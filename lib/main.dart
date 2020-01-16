import 'package:flutter/material.dart';
import 'package:hackerkernelweb/views/home/home_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HackerKernel',
      theme: ThemeData(
          fontFamily: 'Comfortaa',
        primarySwatch: Colors.blue,
        textTheme: Theme.of(context).textTheme.apply(
          bodyColor: Colors.black,
          displayColor: Colors.black,
        )),
      home: HomeView()
    );
  }
}
