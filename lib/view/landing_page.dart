import 'package:developerfolio/utils/utils.dart';
import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Utils().responsiveBuilder(
            mobileBody: const Scaffold(
              backgroundColor: Colors.pink,
              body: Center(child: Text('mobile Body')),
            ),
            desktopBody: const Scaffold(
              backgroundColor: Colors.orange,
              body: Center(child: Text('desktop Body')),
            ),
          ),
        ],
      ),
    );
  }
}
