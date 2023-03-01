import 'package:flutter/material.dart';

class fontss extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("new app"),
      ),
      body: Text(
        "munjani nikunj",
        style: TextStyle(fontSize: 40, fontFamily: "moon"),
      ),
    );
  }
}
