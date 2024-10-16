import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:navigator_two_o/app_router.dart';

import 'package:navigator_two_o/page_one.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigator 2.0',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const PageOne(),
      onGenerateInitialRoutes: (initialRoute) => [
        MaterialPageRoute(
          settings: RouteSettings(name: initialRoute),
          builder: (_) => const PageOne(),
        ),
      ],
    );
  }
}
