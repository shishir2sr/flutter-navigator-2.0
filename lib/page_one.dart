import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:navigator_two_o/app_router.gr.dart';

@RoutePage()
class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page One'),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                AutoRouter.of(context).push(const RouteTwo());
              },
              child: const Text('Go to Page Two'),
            ),
          ],
        ),
      ),
    );
  }
}
