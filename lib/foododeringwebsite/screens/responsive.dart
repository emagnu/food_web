//   ///
//  Import LIBRARIES
import 'package:flutter/material.dart';
//  Import FILES
//  //   //   ///

class Responsive extends StatelessWidget {
  final Widget mobile;
  final Widget desktop;
  // Mobiles measures
  static bool isMobile(BuildContext context) =>
      MediaQuery.of(context).size.width < 650;

  // Desktop measures
  static bool isDesktop(BuildContext context) =>
      MediaQuery.of(context).size.width >= 1100;

  const Responsive({super.key, required this.mobile, required this.desktop});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      // If  width is more than 1100 then desktop is selected
      if (constraints.maxWidth >= 1100) {
        return desktop;
        // else mobile is selected
      } else {
        return mobile;
      }
    });
  }
}
