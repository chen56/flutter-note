// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:14.201050

import 'package:flutter/src/cupertino/app.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'dart:core';
import 'package:flutter/src/widgets/app.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/router.dart';

/// class CupertinoApp extends StatefulWidget
class CupertinoAppMate extends CupertinoApp {
  /// CupertinoApp CupertinoApp({Key? key, GlobalKey<NavigatorState>? navigatorKey, Widget? home, CupertinoThemeData? theme, Map<String, Widget Function(BuildContext)> routes = const <String, WidgetBuilder>{}, String? initialRoute, Route<dynamic>? Function(RouteSettings)? onGenerateRoute, List<Route<dynamic>> Function(String)? onGenerateInitialRoutes, Route<dynamic>? Function(RouteSettings)? onUnknownRoute, List<NavigatorObserver> navigatorObservers = const <NavigatorObserver>[], Widget Function(BuildContext, Widget?)? builder, String title = '', String Function(BuildContext)? onGenerateTitle, Color? color, Locale? locale, Iterable<LocalizationsDelegate<dynamic>>? localizationsDelegates, Locale? Function(List<Locale>?, Iterable<Locale>)? localeListResolutionCallback, Locale? Function(Locale?, Iterable<Locale>)? localeResolutionCallback, Iterable<Locale> supportedLocales = const <Locale>[Locale('en', 'US')], bool showPerformanceOverlay = false, bool checkerboardRasterCacheImages = false, bool checkerboardOffscreenLayers = false, bool showSemanticsDebugger = false, bool debugShowCheckedModeBanner = true, Map<ShortcutActivator, Intent>? shortcuts, Map<Type, Action<Intent>>? actions, String? restorationScopeId, ScrollBehavior? scrollBehavior, bool useInheritedMediaQuery = false})
  CupertinoAppMate({
    /// param: {Key? key}
    Key? key,

    /// param: {GlobalKey<NavigatorState>? navigatorKey}
    GlobalKey<NavigatorState>? navigatorKey,

    /// param: {Widget? home}
    Widget? home,

    /// param: {CupertinoThemeData? theme}
    CupertinoThemeData? theme,

    /// param: {Map<String, Widget Function(BuildContext)> routes = const <String, WidgetBuilder>{}}
    required Map<
            String,
            Widget Function(
      BuildContext, [
      BuildContext,
    ])>
        routes,

    /// param: {String? initialRoute}
    String? initialRoute,

    /// param: {Route<dynamic>? Function(RouteSettings)? onGenerateRoute}
    RouteFactory? onGenerateRoute,

    /// param: {List<Route<dynamic>> Function(String)? onGenerateInitialRoutes}
    InitialRouteListFactory? onGenerateInitialRoutes,

    /// param: {Route<dynamic>? Function(RouteSettings)? onUnknownRoute}
    RouteFactory? onUnknownRoute,

    /// param: {List<NavigatorObserver> navigatorObservers = const <NavigatorObserver>[]}
    required List<NavigatorObserver> navigatorObservers,

    /// param: {Widget Function(BuildContext, Widget?)? builder}
    TransitionBuilder? builder,

    /// param: {String title = ''}
    required String title,

    /// param: {String Function(BuildContext)? onGenerateTitle}
    GenerateAppTitle? onGenerateTitle,

    /// param: {Color? color}
    Color? color,

    /// param: {Locale? locale}
    Locale? locale,

    /// param: {Iterable<LocalizationsDelegate<dynamic>>? localizationsDelegates}
    Iterable<LocalizationsDelegate<dynamic>>? localizationsDelegates,

    /// param: {Locale? Function(List<Locale>?, Iterable<Locale>)? localeListResolutionCallback}
    LocaleListResolutionCallback? localeListResolutionCallback,

    /// param: {Locale? Function(Locale?, Iterable<Locale>)? localeResolutionCallback}
    LocaleResolutionCallback? localeResolutionCallback,

    /// param: {Iterable<Locale> supportedLocales = const <Locale>[Locale('en', 'US')]}
    required Iterable<Locale> supportedLocales,

    /// param: {bool showPerformanceOverlay = false}
    required bool showPerformanceOverlay,

    /// param: {bool checkerboardRasterCacheImages = false}
    required bool checkerboardRasterCacheImages,

    /// param: {bool checkerboardOffscreenLayers = false}
    required bool checkerboardOffscreenLayers,

    /// param: {bool showSemanticsDebugger = false}
    required bool showSemanticsDebugger,

    /// param: {bool debugShowCheckedModeBanner = true}
    required bool debugShowCheckedModeBanner,

    /// param: {Map<ShortcutActivator, Intent>? shortcuts}
    Map<ShortcutActivator, Intent>? shortcuts,

    /// param: {Map<Type, Action<Intent>>? actions}
    Map<Type, Action<Intent>>? actions,

    /// param: {String? restorationScopeId}
    String? restorationScopeId,

    /// param: {ScrollBehavior? scrollBehavior}
    ScrollBehavior? scrollBehavior,

    /// param: {bool useInheritedMediaQuery = false}
    required bool useInheritedMediaQuery,
  }) : super(
          key: key,
          navigatorKey: navigatorKey,
          home: home,
          theme: theme,
          routes: routes,
          initialRoute: initialRoute,
          onGenerateRoute: onGenerateRoute,
          onGenerateInitialRoutes: onGenerateInitialRoutes,
          onUnknownRoute: onUnknownRoute,
          navigatorObservers: navigatorObservers,
          builder: builder,
          title: title,
          onGenerateTitle: onGenerateTitle,
          color: color,
          locale: locale,
          localizationsDelegates: localizationsDelegates,
          localeListResolutionCallback: localeListResolutionCallback,
          localeResolutionCallback: localeResolutionCallback,
          supportedLocales: supportedLocales,
          showPerformanceOverlay: showPerformanceOverlay,
          checkerboardRasterCacheImages: checkerboardRasterCacheImages,
          checkerboardOffscreenLayers: checkerboardOffscreenLayers,
          showSemanticsDebugger: showSemanticsDebugger,
          debugShowCheckedModeBanner: debugShowCheckedModeBanner,
          shortcuts: shortcuts,
          actions: actions,
          restorationScopeId: restorationScopeId,
          scrollBehavior: scrollBehavior,
          useInheritedMediaQuery: useInheritedMediaQuery,
        ) {}

  /// CupertinoApp CupertinoApp.router({Key? key, RouteInformationProvider? routeInformationProvider, RouteInformationParser<Object>? routeInformationParser, RouterDelegate<Object>? routerDelegate, BackButtonDispatcher? backButtonDispatcher, RouterConfig<Object>? routerConfig, CupertinoThemeData? theme, Widget Function(BuildContext, Widget?)? builder, String title = '', String Function(BuildContext)? onGenerateTitle, Color? color, Locale? locale, Iterable<LocalizationsDelegate<dynamic>>? localizationsDelegates, Locale? Function(List<Locale>?, Iterable<Locale>)? localeListResolutionCallback, Locale? Function(Locale?, Iterable<Locale>)? localeResolutionCallback, Iterable<Locale> supportedLocales = const <Locale>[Locale('en', 'US')], bool showPerformanceOverlay = false, bool checkerboardRasterCacheImages = false, bool checkerboardOffscreenLayers = false, bool showSemanticsDebugger = false, bool debugShowCheckedModeBanner = true, Map<ShortcutActivator, Intent>? shortcuts, Map<Type, Action<Intent>>? actions, String? restorationScopeId, ScrollBehavior? scrollBehavior, bool useInheritedMediaQuery = false})
  CupertinoAppMate.router({
    /// param: {Key? key}
    Key? key,

    /// param: {RouteInformationProvider? routeInformationProvider}
    RouteInformationProvider? routeInformationProvider,

    /// param: {RouteInformationParser<Object>? routeInformationParser}
    RouteInformationParser<Object>? routeInformationParser,

    /// param: {RouterDelegate<Object>? routerDelegate}
    RouterDelegate<Object>? routerDelegate,

    /// param: {BackButtonDispatcher? backButtonDispatcher}
    BackButtonDispatcher? backButtonDispatcher,

    /// param: {RouterConfig<Object>? routerConfig}
    RouterConfig<Object>? routerConfig,

    /// param: {CupertinoThemeData? theme}
    CupertinoThemeData? theme,

    /// param: {Widget Function(BuildContext, Widget?)? builder}
    TransitionBuilder? builder,

    /// param: {String title = ''}
    required String title,

    /// param: {String Function(BuildContext)? onGenerateTitle}
    GenerateAppTitle? onGenerateTitle,

    /// param: {Color? color}
    Color? color,

    /// param: {Locale? locale}
    Locale? locale,

    /// param: {Iterable<LocalizationsDelegate<dynamic>>? localizationsDelegates}
    Iterable<LocalizationsDelegate<dynamic>>? localizationsDelegates,

    /// param: {Locale? Function(List<Locale>?, Iterable<Locale>)? localeListResolutionCallback}
    LocaleListResolutionCallback? localeListResolutionCallback,

    /// param: {Locale? Function(Locale?, Iterable<Locale>)? localeResolutionCallback}
    LocaleResolutionCallback? localeResolutionCallback,

    /// param: {Iterable<Locale> supportedLocales = const <Locale>[Locale('en', 'US')]}
    required Iterable<Locale> supportedLocales,

    /// param: {bool showPerformanceOverlay = false}
    required bool showPerformanceOverlay,

    /// param: {bool checkerboardRasterCacheImages = false}
    required bool checkerboardRasterCacheImages,

    /// param: {bool checkerboardOffscreenLayers = false}
    required bool checkerboardOffscreenLayers,

    /// param: {bool showSemanticsDebugger = false}
    required bool showSemanticsDebugger,

    /// param: {bool debugShowCheckedModeBanner = true}
    required bool debugShowCheckedModeBanner,

    /// param: {Map<ShortcutActivator, Intent>? shortcuts}
    Map<ShortcutActivator, Intent>? shortcuts,

    /// param: {Map<Type, Action<Intent>>? actions}
    Map<Type, Action<Intent>>? actions,

    /// param: {String? restorationScopeId}
    String? restorationScopeId,

    /// param: {ScrollBehavior? scrollBehavior}
    ScrollBehavior? scrollBehavior,

    /// param: {bool useInheritedMediaQuery = false}
    required bool useInheritedMediaQuery,
  }) : super.router(
          key: key,
          routeInformationProvider: routeInformationProvider,
          routeInformationParser: routeInformationParser,
          routerDelegate: routerDelegate,
          backButtonDispatcher: backButtonDispatcher,
          routerConfig: routerConfig,
          theme: theme,
          builder: builder,
          title: title,
          onGenerateTitle: onGenerateTitle,
          color: color,
          locale: locale,
          localizationsDelegates: localizationsDelegates,
          localeListResolutionCallback: localeListResolutionCallback,
          localeResolutionCallback: localeResolutionCallback,
          supportedLocales: supportedLocales,
          showPerformanceOverlay: showPerformanceOverlay,
          checkerboardRasterCacheImages: checkerboardRasterCacheImages,
          checkerboardOffscreenLayers: checkerboardOffscreenLayers,
          showSemanticsDebugger: showSemanticsDebugger,
          debugShowCheckedModeBanner: debugShowCheckedModeBanner,
          shortcuts: shortcuts,
          actions: actions,
          restorationScopeId: restorationScopeId,
          scrollBehavior: scrollBehavior,
          useInheritedMediaQuery: useInheritedMediaQuery,
        ) {}
}
