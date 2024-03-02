import 'package:flutter/material.dart';

class OpenSourceMobileView extends StatelessWidget {
  const OpenSourceMobileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
    );
  }
}
