// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.deepPurple,
            ),
            child: Center(
              child: Text(
                "Drawer",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                ),
              ),
            ),
          ),
          ListTile(
            title: const Text(
              "Tile oNe",
              style: TextStyle(fontSize: 20),
            ),
            tileColor: Colors.deepPurple.shade50,
          ),
          ListTile(
            title: const Text(
              "Tile tWo",
              style: TextStyle(fontSize: 20),
            ),
          ),
          ListTile(
            title: const Text(
              "Tile tHRe",
              style: TextStyle(fontSize: 20),
            ),
            tileColor: Colors.deepPurple.shade50,
          ),
          ListTile(
            title: const Text(
              "Tile tWo",
              style: TextStyle(fontSize: 20),
            ),
          ),
          ListTile(
            title: const Text(
              "Tile tHRe",
              style: TextStyle(fontSize: 20),
            ),
            tileColor: Colors.deepPurple.shade50,
          ),
          ListTile(
            title: const Text(
              "Tile tWo",
              style: TextStyle(fontSize: 20),
            ),
          ),
          ListTile(
            title: const Text(
              "Tile tHRe",
              style: TextStyle(fontSize: 20),
            ),
            tileColor: Colors.deepPurple.shade50,
          ),
          ListTile(
            title: const Text(
              "Tile tWo",
              style: TextStyle(fontSize: 20),
            ),
          ),
          ListTile(
            title: const Text(
              "Tile tHRe",
              style: TextStyle(fontSize: 20),
            ),
            tileColor: Colors.deepPurple.shade50,
          ),
          ListTile(
            title: const Text(
              "Tile tWo",
              style: TextStyle(fontSize: 20),
            ),
          ),
          ListTile(
            title: const Text(
              "Tile tHRe",
              style: TextStyle(fontSize: 20),
            ),
            tileColor: Colors.deepPurple.shade50,
          ),
          ListTile(
            title: const Text(
              "Tile tWo",
              style: TextStyle(fontSize: 20),
            ),
          ),
          ListTile(
            title: const Text(
              "Tile tHRe",
              style: TextStyle(fontSize: 20),
            ),
            tileColor: Colors.deepPurple.shade50,
          ),
          ListTile(
            title: const Text(
              "Tile tWo",
              style: TextStyle(fontSize: 20),
            ),
          ),
          ListTile(
            title: const Text(
              "Tile tHRe",
              style: TextStyle(fontSize: 20),
            ),
            tileColor: Colors.deepPurple.shade50,
          ),
          ListTile(
            title: const Text(
              "Tile tWo",
              style: TextStyle(fontSize: 20),
            ),
          ),
          ListTile(
            title: const Text(
              "Tile tHRe",
              style: TextStyle(fontSize: 20),
            ),
            tileColor: Colors.deepPurple.shade50,
          ),
        ],
      ),
    );
  }
}
