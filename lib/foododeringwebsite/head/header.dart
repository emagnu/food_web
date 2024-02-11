//   ///
//  Import LIBRARIES
import 'package:flutter/material.dart';
import 'package:food_web/foododeringwebsite/head/header_web_menu.dart';
import 'package:food_web/foododeringwebsite/screens/responsive.dart';
//  Import FILES
//  //   //   ///

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        // for Mobile
        if (!Responsive.isDesktop(context))
          Builder(
            builder: (context) => IconButton(
              icon: const Icon(Icons.menu),
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
            ),
          ),
        Image.asset(
          // https://app.logo.com/dashboard/your-logo-files
          'assets/images/logo.png',
          height: 120,
          width: 120,
        ),
        const Text(
          'FoodSvelte',
          style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 179, 17, 7)),
        ),
        const Spacer(),
        if (Responsive.isDesktop(context)) const HeaderWebMenu(),
        const Spacer(),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color.fromARGB(255, 179, 17, 7),
            elevation: 17,
            minimumSize: const Size(25, 44),
          ),
          onPressed: () {},
          child: const Text(
            'Join',
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
          ),
        )
      ],
    );
  }
}
