import 'package:flutter/material.dart';

class ContactMeMobileView extends StatelessWidget {
  const ContactMeMobileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.cyan,
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
    );
  }
}
