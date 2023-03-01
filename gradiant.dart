import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Gradiant extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 200,
        height: 200,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.deepOrange, Colors.white, Colors.amber],
            begin: Alignment.topRight,
            end: Alignment.bottomRight,
          ),
        ),
      ),
    );
  }
}
