import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:navigator_two_o/app_router.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  final _appRouter = AppRouter();
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: AutoRouterDelegate(_appRouter),
      routeInformationParser: _appRouter.defaultRouteParser(),
    );
  }
}
