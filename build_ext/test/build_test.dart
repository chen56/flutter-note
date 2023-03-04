import 'package:build_config/build_config.dart' as build_config;
import 'package:build_ext/builder.dart';
import 'package:build_runner/build_runner.dart' as builder_runner;
import 'package:build_runner_core/build_runner_core.dart' as build_runner_core;
import 'package:test/test.dart';

main() {
  test('build.mate', () async {
    // 本测试模仿 `dart run build_runner build`  操作
    // 命令行dart run build_runner build：
    //   - 会生成运行脚本；$package/.dart_tool/build/entrypoint/build.dart
    //   - 生成逻辑：build_runner/lib/src/build_script_generate/build_script_generate.dart
    // 比如hideOutput的逻辑：
    // if (definition.buildTo == BuildTo.cache)
    // 'hideOutput': literalTrue
    // else
    // 'hideOutput': literalFalse,

    var app = build_runner_core.BuilderApplication.forBuilder(
        '', // This field is not required
        [
          // (_) => MateBuilder(buildDir: "")
          (_) => MateBuilder(buildDir: ".dart_tool/build_ext")
        ],
        build_runner_core.toAllPackages(),
        hideOutput: false, //打印日志
        defaultGenerateFor: const build_config.InputSet(
          include: [
            "test/fixtures_mate.dart",
          ],
        ));
    var result = await builder_runner
        .run(["build", "-v", "--delete-conflicting-outputs"], [app]);
    expect(result, 0);
  }, timeout: Timeout(Duration(minutes: 10)));
}
