//! Create the mock database here which consists of a list of notes. The note data is hard coded.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'note.dart';

final noteList = <Note>[];

//? Here are some sample data that you can copy-paste in order to create the mock database
//? --------------------------------------------------------------------------------------

/*
What is Flutter?
Flutter is an open-source UI framework for creating native mobile applications. It allows developers to build mobile applications a single codebase.

Stateful Widgets
The widgets whose state can be altered once they are built are called stateful Widgets. 

Conditional (ternary) operator
The conditional (ternary) operator in Dart takes three operands: a condition, first expression (if truthy) and second expression (if falsy).
*/


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3, 
      initialIndex: 0,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          shadowColor: Colors.transparent,
          title: const Text("Lists"),
          bottom: const TabBar(tabs: [
            Tab(
              icon: Icon(Icons.list),
            ),
            Tab(
              icon: Icon(Icons.adjust),
            ),
            Tab(
              icon: Icon(Icons.check),
            )
          ]),
        ), 
       
      ),
    );
  }
}