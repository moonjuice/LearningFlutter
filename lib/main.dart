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
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            color: Colors.amber,
            child: Text('1', style: TextStyle(fontSize: 100)),
          ),
          Container(
            color: Colors.red,
            child: Text('2', style: TextStyle(fontSize: 200)),
          ),
          Container(
            color: Colors.green,
            child: Text('3', style: TextStyle(fontSize: 300)),
          )
        ],
      ),
    );
  }
}
