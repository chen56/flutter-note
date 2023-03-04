// Copyright (c) 2018, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/type.dart';
import 'package:build/build.dart';
import 'package:code_builder/code_builder.dart';
import 'package:dart_style/dart_style.dart';
import "package:path/path.dart" as path;

export 'builder.dart' show MateBuilder;

Builder pagesLoadBuilder(BuilderOptions options) => PagesLoadBuilder();

Builder pagesGenBuilder(BuilderOptions options) => PagesGenBuilder();

Builder mateBuilder(BuilderOptions options) => MateBuilder();

void log(Object? object) {
  print("${DateTime.now()} - ${object}");
}

class Gen {
  List<LibraryElement> libs = List.empty(growable: true);

  Gen._();

  void add(LibraryElement lib) {
    libs.add(lib);
  }
}

final gen = Gen._();

class PagesLoadBuilder implements Builder {
  @override
  Future build(BuildStep buildStep) async {
    // Get the `LibraryElement` for the primary input.
    var inputLibrary = await buildStep.inputLibrary;
    gen.add(inputLibrary);
    log("PagesLoadBuilder: ${inputLibrary.identifier}");
  }

  @override
  final buildExtensions = const {
    '.dart': ['.dart.info']
  };
}

/// Adds `generated.css` to the `web` directory.
///
// part of 'pages.dart';
//
// abstract class _Paths {
//   final Path<void> home = _put("/", rootPage);
//   final Path<void> welcome = _put("/note/welcome", welcomePage);
//   final Path<void> noteSelf = _put("/note/welcome/note-self", page);
//
//   final Path<void> notFound = _put("/not_found", notFoundPage);
//   final Path<void> note = _put("/note", notePage);
// }
class PagesGenBuilder implements Builder {
  @override
  Future build(BuildStep buildStep) async {
    log("-----------PagesGenBuilder  libs.length:${gen.libs.length}");

    StringBuffer content = StringBuffer();
    StringBuffer import = StringBuffer();
    gen.libs.sort((a, b) => a.identifier.compareTo(b.identifier));
    for (var pageLib in gen.libs) {
      String pagePackage = flat(pageLib.identifier);
      import.write("""import '${pageLib.identifier}' as g$pagePackage ;\n""");
    }

    StringBuffer fields = StringBuffer();
    for (var pageLib in gen.libs) {
      String pagePackage = flat(pageLib.identifier);
      String path = pageLib.identifier
          .replaceAll("package:flutter_note/pages", "")
          .replaceAll("/@page.dart", "");
      path = path == "" ? "/" : path;
      fields.write("""  final Path $pagePackage = _put("$path", g${pagePackage}.page);\n""");
    }

    content.write("""
/*
Generated by PagesGenBuilder, time: ${DateTime.now()} 
*/
// pages.dart need
import 'package:flutter_note/navigator_v2.dart';
import 'package:flutter_note/page.dart';

// all pages package
${import.toString()}
part 'pages.dart';

abstract class _Paths {
${fields.toString()}
}
""");

    String toPath = buildStep.allowedOutputs.first.path;
    await buildStep.writeAsString(AssetId(buildStep.inputId.package, toPath), content.toString());

    // final inputLibrary =
    //     await buildStep.resolver.libraryFor(buildStep.inputId, allowSyntaxErrors: true);
    // var lib = await step.inputLibrary;
  }

  @override
  final buildExtensions = const {
    r'$package$': ['lib/pages/pages.g.dart']
  };

  /// 包名平整化：
  /// package:flutter-note/pages/note/1.welcome/1.note-self/@page.dart
  /// --->
  /// note$welcome$note_self
  ///
  /// 规则：
  /// - 去掉package:flutter-note前缀
  /// - 去掉用来排序的数字前缀"1."
  /// - '/'换成'$'
  /// - 其他特殊字符换成'_'
  String flat(String packageName) {
    String result = packageName.replaceAll("package:flutter_note/pages/", "");
    if (result == "@page.dart") {
      return "root";
    }
    return result
        .replaceAll(RegExp("/@page.dart\$"), "") // 后缀
        .replaceAll(RegExp("/\\d+\."), "/") // 1.note-self -> note-self
        .replaceAll("/", "\$")
        .replaceAll(".", "_")
        .replaceAll("-", "_")
        .replaceAll("@", "_");
  }
}

final _dartfmt = DartFormatter();

class MateBuilder implements Builder {
  final String buildDir;
  MateBuilder({this.buildDir = ""});
  @override
  Future build(BuildStep buildStep) async {
    // Get the `LibraryElement` for the primary input.
    var inputLibrary = await buildStep.inputLibrary;
    print("###  MateBuilder: ${inputLibrary.identifier}");

    // genMate(buildStep, inputLibrary);
    // 1. collect all we care lib
    Set<LibraryElement> collect = Set();
    inputLibrary.importedLibraries.forEach((lib) {
      // genMate(buildStep, lib);
      visitAllExport(collect, lib, 0);
    });

    // 2. gen we care lib
    StringBuffer sb = StringBuffer();
    collect.forEach((lib) {
      sb.writeln("${lib.source}  location:${lib.location}");
      if (lib.libraryExports.isEmpty) {
        genLeafLib(buildStep, lib);
      } else {
        genExportLib(buildStep, lib);
      }
    });
    print(sb);
  }

  void visitAllExport(Set<LibraryElement> collect, LibraryElement lib, int level) {
    if (isWeCareLib(lib)) return;
    collect.add(lib);
    // sb.writeln("${"--" * level}${lib.source}  location:${lib.location}");
    lib.exportedLibraries.forEach((element) {
      visitAllExport(collect, element, level + 1);
    });
  }

  // filter core package : dart:core , dart:async
  bool isWeCareLib(LibraryElement lib) => !(lib.source.fullName.endsWith(".dart"));

  void genExportLib(BuildStep buildStep, LibraryElement lib) {}

  // class SyntaxErrorInAssetException
  //   constructor
  //     parameterassetId  AssetId   AssetId assetId
  //     parameterfilesWithErrors  List<AnalysisResultWithErrors>   List<AnalysisResultWithErrors> filesWithErrors
  void genLeafLib(BuildStep buildStep, LibraryElement lib) {
    print("libraryElement - name: ${lib.name}  identifier:${lib.identifier}  ");
    // dart.core dart.io等sdk内部库暂时不支持

    Library buildLib = Library((b) => b
      ..name = lib.name == "" ? "xxx" : lib.name
      ..body.addAll(lib.exportNamespace.definedNames.values
          .where((element) => element is ClassElement)
          .map((element) => element as ClassElement)
          //ignore: can not inherited class
          .where((clazz) => !lib.typeProvider.isNonSubtypableClass(clazz))
          .map((clazz) => Class((b) => b
            ..name = "${clazz.name}Mate"
            ..abstract = clazz.isAbstract
            ..extend = refer("${clazz.thisType}", findRefer(clazz.thisType))
            ..constructors.addAll(clazz.constructors
                .where((constructor) => !constructor.isFactory)
                .map((constructor) => Constructor((b) {
                      var optionals = constructor.parameters.where((e) => e.isOptional);
                      var requireds = constructor.parameters.where((e) => e.isRequired);
                      b
                        ..name = constructor.name.isEmpty ? null : constructor.name
                        ..docs.addAll(["/// $constructor"])
                        // A const constructor can't have a body. but we need body.
                        ..constant = false
                        ..factory = constructor.isFactory
                        ..optionalParameters.addAll(optionals.map((param) => Parameter((b) => b
                          ..name = param.name
                          ..type = refer("${param.type}", findRefer(param.type)))))
                        ..requiredParameters.addAll(requireds.map((param) => Parameter((b) => b
                          ..name = param.name
                          ..type = refer("${param.type}"))))
                        ..body = Code('');
                    })))))));
    var toFile = path.join(buildDir, "lib/generated/test/fixtures_mate.dart");
    print("output: $toFile");
    // buildStep.writeAsString(AssetId("build_ext", path),
    //     _dartfmt.format('${buildLib.accept(DartEmitter())}'));

    buildStep.writeAsString(
        AssetId("build_ext", toFile), buildLib.accept(DartEmitter()).toString());
  }

  @override
  Map<String, List<String>> get buildExtensions => {
        "{{}}.dart": [path.join(buildDir, "lib/generated/{{}}.dart")]
      };

  String findRefer(DartType type) {
    var source = type.element?.library?.source;
    if (source == null) return "TODO what?";
    String refer = source.uri.toString();
    return refer == "" ? "xx" : refer;
  }

  Code? constructorBody(ConstructorElement constructor) {
    if (constructor.isConst || constructor.redirectedConstructor != null) {
      return null;
    }
    return Code("// TODO");
  }
}
