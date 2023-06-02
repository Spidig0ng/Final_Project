import 'package:flutter/material.dart';
import 'package:flutter_application_1/home.dart';
import 'aboutus.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.black,
            ),
            child: Text(
              'Creative Juice Studio',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.chat, color: Colors.black),
            title: const Text('About Us'),
            onTap: () {
              Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => AboutUs()),
              );  
              },
          ),
          ListTile(
            leading: const Icon(Icons.art_track, color: Colors.black),
            title: const Text('Home'),
            onTap: () {
              Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HomeScreen()),
              );
            },
          ),
        ],
      ),
    );
  }
}