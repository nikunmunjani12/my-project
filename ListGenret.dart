import 'package:flutter/material.dart';

class stbo123 extends StatelessWidget {
  List text = [
    "a",
    "b",
    "c",
    "d",
    "e",
    "f",
    "G",
    "h",
    "j",
    "k",
  ];
  List texts = [
    "l",
    "m",
    "n",
    "o",
    "p",
    "q",
    "r",
    "s",
    "t",
    "u",
  ];
  List containercolor = [
    Colors.pink,
    Colors.red,
    Colors.yellowAccent,
    Colors.black38,
    Colors.black38,
    Colors.purpleAccent,
    Colors.brown,
    Colors.cyanAccent,
    Colors.orange,
    Colors.pink,
  ];
  Widget build(BuildContext context) {
    return Scaffold(
      // child: Padding(
      //   padding: const EdgeInsets.only(top: 200),
      body: Column(
        children: [
          SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Row(
                children: List.generate(
                  text.length,
                  (index) => Center(
                    child: Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.symmetric(horizontal: 10),
                      decoration: BoxDecoration(
                        color: containercolor[index],
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(40),
                            bottomLeft: Radius.circular(40)),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black54,
                              offset: Offset(3, 4),
                              blurRadius: 2)
                        ],
                      ),
                      child: Center(
                        child: Text(
                          text[index],
                          style: TextStyle(fontSize: 22, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 300,
          ),
          SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            child: Row(
              children: List.generate(
                10,
                (index) => Center(
                  child: Container(
                    height: 100,
                    width: 100,
                    margin: EdgeInsets.symmetric(horizontal: 10),
                    decoration: BoxDecoration(
                      color: containercolor[index],
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(40),
                          bottomLeft: Radius.circular(40)),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black54,
                            offset: Offset(3, 4),
                            blurRadius: 2)
                      ],
                    ),
                    child: Center(
                      child: Text(
                        texts[index],
                        style: TextStyle(fontSize: 22, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
