import 'package:flutter/material.dart';

class SKillsDesktopView extends StatelessWidget {
  const SKillsDesktopView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
    );
  }
}
