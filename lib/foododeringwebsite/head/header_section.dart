//   ///
//  Import LIBRARIES
import 'package:flutter/material.dart';
//  Import FILES
import 'header.dart';
//  //   //   ///

class HeaderSection extends StatelessWidget {
  const HeaderSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      color: Colors.amber[300],
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(10.0),
            // child: const Text('Header Section'),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            constraints: const BoxConstraints(maxWidth: 1233),
            child: const Column(
              children: <Widget>[
                // Header icon and name
                Header(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
