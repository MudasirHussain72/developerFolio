import 'package:flutter/material.dart';

class SummaryAndAboutMeDesktopView extends StatelessWidget {
  const SummaryAndAboutMeDesktopView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Center(
        child: Text(
          'summary and about me section',
          style: Theme.of(context).textTheme.headlineLarge,
        ),
      ),
    );
  }
}
