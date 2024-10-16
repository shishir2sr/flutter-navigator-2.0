import 'package:flutter/material.dart';
import 'package:navigator_two_o/page_three.dart';

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
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => const PageThree(),
              ),
            );
          },
          child: const Text('Go to page three'),
        ),
      ),
    );
  }
}
