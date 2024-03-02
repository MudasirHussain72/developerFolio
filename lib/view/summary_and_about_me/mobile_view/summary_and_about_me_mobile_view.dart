import 'package:flutter/material.dart';

class SummaryAndAboutMeMobileView extends StatelessWidget {
  const SummaryAndAboutMeMobileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Center(
        child: Text(
          'summary and about me section',
          style: Theme.of(context).textTheme.headlineMedium,
        ),
      ),
    );
  }
}
