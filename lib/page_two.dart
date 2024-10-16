import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:navigator_two_o/app_router.gr.dart';

@RoutePage()
class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page Two'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            AutoRouter.of(context).push(
              const RouteThree(),
            );
          },
          child: const Text('Go to page three'),
        ),
      ),
    );
  }
}
