import 'package:flutter/material.dart';

class myappname extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        SizedBox(
          height: 200,
          width: 200,
        ),
        Center(
          child: Container(
            width: 200,
            height: 200,
            //height: MediaQuery.of(context).size.height,
            transform: Matrix4.rotationZ(45),
            margin: EdgeInsets.symmetric(horizontal: 1),
            decoration: BoxDecoration(
              color: Colors.tealAccent,
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(40),
                bottomLeft: Radius.circular(40),
              ),
              border: Border.all(
                color: Colors.grey,
                width: 15,
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.blueGrey,
                  offset: Offset(-9, 8),
                  blurRadius: 40,
                  // spreadRadius: 30,
                ),
              ],
            ),
          ),
        ),
      ],
    ));
  }
}
