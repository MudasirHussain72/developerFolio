import 'package:flutter/material.dart';

class AchivementsDesktopView extends StatelessWidget {
  const AchivementsDesktopView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
    );
  }
}
