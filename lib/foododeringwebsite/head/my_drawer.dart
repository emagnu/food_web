//   ///
//  Import LIBRARIES
import 'package:flutter/material.dart';
//  Import FILES
//  //   //   ///

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: const <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text('E Emagnu'),
            accountEmail: Text('eemagnu@gmail.com'),
            currentAccountPicture: ClipOval(
              child: Image(
                image: NetworkImage(
                    'https://media.istockphoto.com/id/927570754/photo/beautiful-woman.jpg?s=1024x1024&w=is&k=20&c=vqLr2Gnv3M44AlknZESOF6dUkZbNNavcXYEcodRdZ2c='),
                fit: BoxFit.cover,
              ),
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgJLOn3IcO_61EyNeYniN2N2GidJbMHRXVhzjSgYIYvg&s'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          ListTile(
            title: Text('Home'),
            // onTap: () => Navigator.of(context).pushNamed('/home'),
            leading: Icon(Icons.home),
          ),
          ListTile(
            title: Text('Favourite'),
            // onTap: () => Navigator.of(context).pushNamed('/exit'),
            leading: Icon(Icons.favorite),
          ),
          ListTile(
            title: Text('Them'),
            // onTap: () => Navigator.of(context).pushNamed('/exit'),
            leading: Icon(Icons.dark_mode),
          ),
          ListTile(
            title: Text('Message'),
            // onTap: () => Navigator.of(context).pushNamed('/exit'),
            leading: Icon(Icons.message),
          ),
          ListTile(
            title: Text('Review'),
            // onTap: () => Navigator.of(context).pushNamed('/exit'),
            leading: Icon(Icons.reviews),
          ),
          ListTile(
            title: Text('Share'),
            // onTap: () => Navigator.of(context).pushNamed('/about'),
            leading: Icon(Icons.share),
          ),
          // ListTile(
          //   title: const Text('Contact'),
          //   // onTap: () => Navigator.of(context).pushNamed('/contact'),
          //   leading: Icon(Icons.home),
          // ),
        ],
      ),
    );
  }
}
