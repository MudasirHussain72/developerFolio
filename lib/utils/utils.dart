import 'package:developerfolio/res/app_colors.dart';
import 'package:developerfolio/res/constants.dart';
import 'package:flutter/material.dart';
import 'package:another_flushbar/flushbar.dart';
import 'package:another_flushbar/flushbar_route.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Utils {
  static void fieldFocus(
    BuildContext context,
    FocusNode currentNode,
    FocusNode nextFocus,
  ) {
    currentNode.unfocus();
    FocusScope.of(context).requestFocus(nextFocus);
  }

  static toastMessage(String message) {
    Fluttertoast.showToast(
        msg: message,
        toastLength: Toast.LENGTH_SHORT,
        backgroundColor: Colors.black,
        textColor: AppColors.whiteColor,
        fontSize: 16);
  }

  static void flushBarDoneMessage(
      String message, BuildContext context, seconds) {
    showFlushbar(
        context: context,
        flushbar: Flushbar(
          message: message,
          forwardAnimationCurve: Curves.easeIn,
          flushbarPosition: FlushbarPosition.TOP,
          margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          padding: const EdgeInsets.all(15),
          duration: Duration(seconds: seconds),
          borderRadius: BorderRadius.circular(10),
          backgroundColor: Colors.green.shade400,
          positionOffset: 20,
          icon: const Icon(
            Icons.done_rounded,
            size: 20,
            color: Colors.white,
          ),
        )..show(context));
  }

  static void flushBarErrorMessage(String message, BuildContext context) {
    showFlushbar(
        context: context,
        flushbar: Flushbar(
          message: message,
          forwardAnimationCurve: Curves.easeIn,
          flushbarPosition: FlushbarPosition.TOP,
          margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 0),
          padding: const EdgeInsets.all(15),
          duration: const Duration(seconds: 2),
          borderRadius: BorderRadius.circular(10),
          backgroundColor: Colors.red.shade400,
          positionOffset: 20,
          icon: const Icon(
            Icons.error,
            size: 20,
            color: Colors.white,
          ),
        )..show(context));
  }

  LayoutBuilder responsiveBuilder({
    required final Widget mobileBody,
    required final Widget desktopBody,
  }) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < mobileWidth) {
          return mobileBody;
        } else {
          return desktopBody;
        }
      },
    );
  }
}
