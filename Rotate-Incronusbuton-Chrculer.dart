import 'package:flutter/material.dart';

class routed extends StatefulWidget {
  @override
  State<routed> createState() => _routedState();
}

class _routedState extends State<routed> {
  int selcted = 0;
  List text = ["hello", "nikunj", "munjani"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        physics: BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Row(
                children: List.generate(
                  3,
                  (index) => Center(
                    child: InkResponse(
                      onTap: (() {
                        setState(() {
                          selcted = index;
                        });
                      }),
                      child: Container(
                        height: 100,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 15),
                        child: Center(
                          child: Text(
                            "Click",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 30,
                                color: selcted == index
                                    ? Colors.white
                                    : Colors.black),
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: selcted == index ? Colors.orange : Colors.blue,
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 180, top: 50),
              child: RotatedBox(
                quarterTurns: 3,
                child: Row(
                  children: List.generate(
                    3,
                    (index) => Center(
                      child: Container(
                        margin: EdgeInsets.symmetric(horizontal: 15),
                        child: Text(
                          text[index],
                          style: TextStyle(
                            color: Colors.indigo,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100),
              child: CircleAvatar(
                maxRadius: 100,
                backgroundColor: Colors.red,
                child: Text("hello"),
                //minRadius: (50),
              ),
            )
          ],
        ),
      ),
    );
  }
}
