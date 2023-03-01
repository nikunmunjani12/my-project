import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  TextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text Widget"),
      ),
      body: Center(
        child: Text(
          "hello wold",
          style: TextStyle(
              color: Colors.red,
              fontSize: 30,
              fontWeight: FontWeight.w500,
              backgroundColor: Colors.grey,
              fontStyle: FontStyle.italic,
              wordSpacing: 10,
              letterSpacing: 10),
        ),
      ),
    );
  }
}
