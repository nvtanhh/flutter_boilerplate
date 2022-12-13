import 'package:auto_route/auto_route.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_boilerplate/app_root.dart';
import 'package:flutter_boilerplate/configs/constants/constants.index.dart';

part 'route.gr.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    AutoRoute(page: AppRoot, initial: true, path: RouteConstants.root),
  ],
)
class AppRouter extends _$AppRouter {}
