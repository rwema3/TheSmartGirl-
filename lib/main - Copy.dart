import 'package:flutter/material.dart';
import 'package:tinder_clone/tabs_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: 'Lato',
        primarySwatch: Colors.deepOrange,
        brightness: Brightness.light,
      ),
      home: TabsPage(),
    );
  }
}
