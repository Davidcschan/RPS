import 'package:flutter/material.dart';
import './secondpage.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: Firstpage (),
    );
  }
}

class Firstpage extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: Text('wellcome to RPS!!'),

      ),
      body: Center(
        child:
        FlatButton(
        child: Text("Start!"),
        onPressed: () {
          Navigator.push(context, new MaterialPageRoute(builder: (context) => Secondpage()),
          );

        }
      ),
    ),
    );
  }
}

