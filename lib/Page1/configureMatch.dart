import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ConfigureMatch extends StatefulWidget {
  @override
  _ConfigureMatchState createState() => _ConfigureMatchState();
}

class _ConfigureMatchState extends State<ConfigureMatch> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            child: Column(
              children: [
                TextFormField()
              ],
            ),
          ),
        )
    ) ;
  }
}
