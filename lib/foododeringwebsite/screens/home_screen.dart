//   ///
//  Import LIBRARIES
import 'package:flutter/material.dart';
//  Import FILES
import '../head/header_contain.dart';
import '../head/header_section.dart';
import '../head/my_drawer.dart';
//  //   //   ///

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      // appBar: AppBar(title: const Text('HomePage')),
      // Just for mobile/tablet screen
      drawer: MyDrawer(),
      body: SingleChildScrollView(
        child: SafeArea(
            child: Column(
          children: <Widget>[
            // Head
            HeaderSection(),
            HeaderContain(),
            // Body
            // Footer
          ],
        )),
      ),
    );
  }
}
