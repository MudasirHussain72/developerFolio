import 'package:developerfolio/res/app_colors.dart';
import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: 50,
      width: 160,
      decoration: BoxDecoration(
          color: AppColors.buttonPrimaryColor,
          borderRadius: BorderRadius.circular(8)),
      child: Center(
          child: Text(
        'CONTACT ME',
        style: Theme.of(context).textTheme.bodyMedium!.copyWith(fontSize: 16),
      )),
    );
  }
}
