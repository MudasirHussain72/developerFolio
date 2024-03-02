import 'package:flutter/material.dart';

class SKillsMobileView extends StatelessWidget {
  const SKillsMobileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
    );
  }
}
