// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'route.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    AppRootRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const AppRoot(),
      );
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(
          AppRootRoute.name,
          path: '/',
        )
      ];
}

/// generated route for
/// [AppRoot]
class AppRootRoute extends PageRouteInfo<void> {
  const AppRootRoute()
      : super(
          AppRootRoute.name,
          path: '/',
        );

  static const String name = 'AppRootRoute';
}
