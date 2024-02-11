//   ///
//  Import LIBRARIES
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
//  Import FILES
//  //   //   ///

class HeaderContain extends StatelessWidget {
  const HeaderContain({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        const SizedBox(height: 20.0),
        Row(
          children: <Widget>[
            Expanded(
              flex: 3,
              child: Column(
                children: <Widget>[
                  const AutoSizeText(
                    'Eat Today',
                    maxLines: 1,
                    style:
                        TextStyle(fontSize: 53.0, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 10.0),
                  const AutoSizeText(
                    'Live Another day',
                    maxLines: 1,
                    style:
                        TextStyle(fontSize: 53.0, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 10.0),
                  const Text(
                    'Welcome to Pizza Hub, your premier online pizza destination! Indulge in a symphony of flavors with our diverse menu. Customize your perfect pizza, explore tempting sides, and enjoy a seamless ordering experience. Join us in savoring excellence – welcome to a world of taste, welcome to Pizza Hub! 🍕🌐',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.black54),
                  ),
                  const SizedBox(height: 20.0),
                  Container(
                    height: 50.0,
                    decoration: const BoxDecoration(color: Colors.white),
                  ),
                  const SizedBox(height: 10.0),
                ],
              ),
            ),
          ],
        )
      ],
    );
  }
}
