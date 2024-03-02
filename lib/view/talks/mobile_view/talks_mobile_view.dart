import 'package:flutter/material.dart';

class TalksMobileView extends StatelessWidget {
  const TalksMobileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
    );
  }
}
