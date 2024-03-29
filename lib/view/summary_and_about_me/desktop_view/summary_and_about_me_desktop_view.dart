import 'package:developerfolio/res/app_colors.dart';
import 'package:developerfolio/res/components/button_widget.dart';
import 'package:developerfolio/view/view_barrel_file.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

// ignore: must_be_immutable
class SummaryAndAboutMeDesktopView extends StatelessWidget {
  SummaryAndAboutMeDesktopView({super.key});
  List<Map<String, String>> mySocials = [
    {'imagePath': 'facebookLogo.png', 'link': 'https://youtube.com'},
    {'imagePath': 'facebookLogo.png', 'link': 'https://youtube.com'},
    {'imagePath': 'facebookLogo.png', 'link': 'https://youtube.com'},
    {'imagePath': 'facebookLogo.png', 'link': 'https://youtube.com'},
    {'imagePath': 'facebookLogo.png', 'link': 'https://youtube.com'},
    {'imagePath': 'facebookLogo.png', 'link': 'https://youtube.com'},
    {'imagePath': 'facebookLogo.png', 'link': 'https://youtube.com'},
  ];
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.symmetric(horizontal: size.width / 30),
      color: AppColors.primaryColor,
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Stack(
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: SizedBox(
              width: size.width / 2,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    children: [
                      SelectableText(
                        'Hi all, I\'m Mudasir',
                        style: Theme.of(context)
                            .textTheme
                            .headlineLarge!
                            .copyWith(
                                fontSize: size.width / 22,
                                color:
                                    Theme.of(context).colorScheme.background),
                      ),
                      Transform.rotate(
                        angle: 3.14 / 8.0,
                        child: Lottie.asset('assets/lottie/hand_wave.json',
                            width: size.width / 22),
                      ),
                    ],
                  ),
                  SizedBox(height: size.height * .01),
                  SelectableText(
                    'A passionate Full Stack Software Developer 🚀 having an experience of building Web and Mobile applications with JavaScript / Reactjs / Nodejs / React Native and some other cool libraries and frameworks.',
                    style: Theme.of(context).textTheme.headlineSmall!.copyWith(
                        fontSize: size.width / 46,
                        color: Theme.of(context).colorScheme.background),
                  ),
                  SizedBox(height: size.height * 0.05),
                  Wrap(
                    children: mySocials
                        .map((e) => Padding(
                              padding:
                                  const EdgeInsets.only(right: 10, bottom: 10),
                              child: InkWell(
                                onTap: () {
                                  print(e['link']);
                                },
                                child: Container(
                                  height: 38,
                                  width: 38,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/${e['imagePath']}')),
                                      shape: BoxShape.circle),
                                ),
                              ),
                            ))
                        .toList(),
                  ),
                  SizedBox(height: size.height * 0.02),
                  Row(
                    children: [
                      ButtonWidget(),
                      SizedBox(width: size.width * 0.02),
                      ButtonWidget(),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Lottie.asset('assets/lottie/landingPerson.json',
                width: size.width / 2.2),
          ),
        ],
      ),
    );
  }
}
