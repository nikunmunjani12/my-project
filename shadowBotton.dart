/*import 'package:flutter/material.dart';

class Prectice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(shape: BoxShape.circle, boxShadow: [
                BoxShadow(color: Colors.purple),
                BoxShadow(
                  color: Colors.white,
                  blurRadius: 25,
                  spreadRadius: -10,
                )
              ]),
            ),
          )
        ],
      ),
    );
  }
}*/

/*import 'package:flutter/material.dart';

class Prectice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          height: 50,
          width: 100,
          child: Icon(
            Icons.home,
            color: Colors.purple.shade300,
            size: 28,
          ),
          decoration: BoxDecoration(
            color: Colors.grey.shade300,
            borderRadius: BorderRadius.circular(150),
            boxShadow: [
              BoxShadow(
                color: Colors.purple,
                spreadRadius: 1,
                blurRadius: 9,
                offset: Offset(4, 4),
              ),
              BoxShadow(
                color: Colors.white,
                spreadRadius: 1,
                blurRadius: 9,
                offset: Offset(-4, -4),
              )
            ],
          ),
        ),
      ),
    );
  }
}*/

import 'package:flutter/material.dart';

List icon = [
  Icons.home,
  Icons.bar_chart_rounded,
  Icons.account_circle,
  Icons.access_time,
  Icons.camera_alt_outlined,
  Icons.dashboard_rounded,
  Icons.eco_rounded,
  Icons.gamepad_outlined,
];
List newcolor = [
  Colors.red,
  Colors.orange,
  Colors.blueAccent,
  Colors.black87,
  Colors.pink,
  Colors.green,
  Colors.purple,
  Colors.brown,
];

class Prectice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          child: Padding(
            padding: const EdgeInsets.only(bottom: 450),
            child: Row(
              children: List.generate(
                8,
                (index) => Center(
                  child: Container(
                    height: 50,
                    width: 100,
                    margin: EdgeInsets.all(8),
                    child: Icon(
                      icon[index],
                      size: 25,
                      color: newcolor[index],
                    ),
                    decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(150),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.purple,
                          spreadRadius: 1,
                          blurRadius: 9,
                          offset: Offset(4, 4),
                        ),
                        BoxShadow(
                          color: Colors.white,
                          spreadRadius: 1,
                          blurRadius: 9,
                          offset: Offset(-4, -4),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
