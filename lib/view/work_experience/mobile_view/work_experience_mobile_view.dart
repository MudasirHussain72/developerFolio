import 'package:flutter/material.dart';

class WorkExperienceMobileView extends StatelessWidget {
  const WorkExperienceMobileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.purple,
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
    );
  }
}
