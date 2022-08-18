// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'navbar.dart';
import 'homepage.dart';

void main() {
  runApp(MaterialApp(
    title: "Aplicativo com Drawer",
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
      appBar: AppBar(
        title: Text("Drawer application"),
        backgroundColor: Colors.deepPurple,
      ),
      body: HomePage(),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(30),
              topLeft: Radius.circular(30),
            ),
            boxShadow: [
              BoxShadow(color: Colors.black38, spreadRadius: 8, blurRadius: 8)
            ]),
        child: ClipRRect(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30.0),
            topRight: Radius.circular(30.0),
          ),
          child: BottomNavigationBar(
            backgroundColor: Colors.deepPurple,
            selectedItemColor: Colors.greenAccent,
            unselectedItemColor: Colors.white,
            items: <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.business_outlined),
                label: 'Business',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.school_outlined),
                label: 'School',
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.deepPurple,
        child: Icon(Icons.check),
        onPressed: () {
          var snackBar = SnackBar(
            content: Text("Teste de mensagem"),
            backgroundColor: Colors.deepPurple,
          );
          ScaffoldMessenger.of(context).showSnackBar(snackBar);
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.miniEndFloat,
    );
  }
}
