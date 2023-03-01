import 'package:flutter/material.dart';

class stack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.yellowAccent,
            ),
            Positioned(
                top: 50,
                left: 50,
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.white,
                )),
            Positioned(
                top: 75,
                left: 75,
                child: Container(
                  height: 50,
                  width: 50,
                  color: Colors.lightGreen,
                )),
            Positioned(
                top: -20,
                left: -20,
                child: Container(
                  height: 50,
                  width: 50,
                  color: Colors.blue,
                )),
            Positioned(
                bottom: -20,
                right: -20,
                child: Container(
                  height: 50,
                  width: 50,
                  color: Colors.orange,
                )),
            Positioned(
                right: -20,
                top: -20,
                child: Container(
                  height: 50,
                  width: 50,
                  color: Colors.purple,
                )),
            Positioned(
                bottom: -20,
                left: -20,
                child: Container(
                  height: 50,
                  width: 50,
                  color: Colors.redAccent,
                ))
          ],
        ),
      ),
    );
  }
}
