import 'package:flutter/material.dart';
import 'package:myscore/Page1/scorecardWriting.dart';

void main(){
  runApp(MaterialApp(home: MyApp()) ) ;
}


class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}


class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Start Menu")),
      body: Container(
        child: RaisedButton(
          child: Text("GO"),
          onPressed: (){
            Route route = MaterialPageRoute(builder: (context)=>ScorePage()) ;
            Navigator.push(context, route) ;
          },
        ),
      ),
    );
  }
}