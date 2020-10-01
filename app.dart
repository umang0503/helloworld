import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FLUTTER APP',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget{
  Widget build(BuildContext context){
        return Scaffold(
          appBar : AppBar (
            title: Text('FLUTTER APP'),
        ),
        body: Column(
        children: <Widget>[
          Container(
            width:double.infinity,
          child :
          Card(
            color: Colors.lightBlue,
      child: Text('chart!'),
            elevation:6,
          ),
      ),

        Card(child: Text('LIT OF TX'),),

    ],

        ),
    );
      }
      }
