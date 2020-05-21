import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp1 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'xiaosaobi',
        home: Scaffold(
        appBar: AppBar(
          title: Text('zheshi appbar'),),
        body: Center(
          child:Image.asset(
            'assets/images/download.jpg',),
        ),),);
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Row(

        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[

            Image.asset(
              'assets/images/download1.jpg',)

        ],
      ),
    );
  }
}
