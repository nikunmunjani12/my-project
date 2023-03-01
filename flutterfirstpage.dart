import 'package:flutter/material.dart';

class helloone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Text(
          "nikunj",
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.cyan,
            decorationColor: Colors.orange,
            decorationStyle: TextDecorationStyle.double,
            // decoration: TextDecoration.none,
            fontSize: 40,
            fontWeight: FontWeight.w400,
            decorationThickness: 2,
          ),
        ),
      ),
    );
  }
}
