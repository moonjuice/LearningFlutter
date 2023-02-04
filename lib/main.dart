import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

main() {
  debugPaintSizeEnabled = true;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('This is Title')),
        body: HomePage(),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      color: Colors.amber,
      child: Text('發大財'),
      padding: EdgeInsets.only(left: 50, top: 100, right: 100, bottom: 10),
    ));
  }
}
