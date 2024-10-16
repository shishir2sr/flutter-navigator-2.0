import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:navigator_two_o/app_router.gr.dart';
import 'package:navigator_two_o/page_one.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: RouteOne.page, path: '/page-one', initial: true),
        AutoRoute(
          page: RouteTwo.page,
          path: '/page-two',
        ),
        AutoRoute(page: RouteThree.page, path: '/page-three'),
      ];
}
