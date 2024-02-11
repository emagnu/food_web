//   ///
//  Import LIBRARIES
//  Import FILES
//  //   //   ///

import 'package:flutter/material.dart';

class HeaderWebMenu extends StatelessWidget {
  const HeaderWebMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        menuItems('Home'),
        menuItems('Favourite'),
        menuItems('About'),
        menuItems('Review'),
        menuItems('Them'),
      ],
    );
  }

  Padding menuItems(String name) {
    return Padding(
      padding: const EdgeInsets.only(right: 20.0),
      child: InkWell(
        onTap: () {},
        child: Text(
          name,
          style: const TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 16,
            color: Color.fromARGB(255, 179, 17, 7),
          ),
        ),
      ),
    );
  }
}
