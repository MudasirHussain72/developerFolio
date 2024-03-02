import 'package:flutter/material.dart';

class AchivementsMobileView extends StatelessWidget {
  const AchivementsMobileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
    );
  }
}
