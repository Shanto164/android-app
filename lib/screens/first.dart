import'package:flutter/material.dart';
class FirstScreen
    extends StatelessWidget {
  const first screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(Material(
      color: Colors.lightBlue,
      child: Center(
          child: Text(
            "shanto one ",
            style: TextStyle(color: Colors.white, fontSize: 60.0),
          )),
    ),);
  }
}
