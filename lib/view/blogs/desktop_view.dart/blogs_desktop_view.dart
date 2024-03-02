import 'package:flutter/material.dart';

class BlogsDesktopView extends StatelessWidget {
  const BlogsDesktopView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
    );
  }
}
