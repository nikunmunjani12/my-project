import 'package:flutter/material.dart';

class parten5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Column(
            children: [
              Container(
                height: 550,
                width: 390,
                color: Colors.lightBlueAccent,
                child: Row(
                  children: [
                    Container(
                      height: 550,
                      width: 190,
                      color: Colors.white,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Container(
                              height: 245,
                              width: 160,
                              color: Colors.purpleAccent,
                              child: Icon(
                                Icons.account_balance_outlined,
                                size: 60,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Container(
                              height: 245,
                              width: 160,
                              color: Colors.green,
                              child: Icon(
                                Icons.back_hand_outlined,
                                size: 60,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 550,
                      width: 200,
                      color: Colors.white,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20, right: 20),
                            child: Container(
                              height: 90,
                              width: 185,
                              color: Colors.tealAccent,
                              child: Icon(
                                Icons.abc_rounded,
                                color: Colors.white,
                                size: 70,
                              ),
                            ),
                          ),
                          Container(
                            height: 440,
                            width: 200,
                            color: Colors.white,
                            child: Row(
                              children: [
                                Container(
                                  height: 400,
                                  width: 80,
                                  color: Colors.white,
                                  child: Column(
                                    children: [
                                      Container(
                                        height: 250,
                                        width: 80,
                                        color: Colors.grey,
                                        child: Icon(
                                          Icons.dark_mode_outlined,
                                          color: Colors.white,
                                          size: 60,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 20),
                                        child: Container(
                                          height: 130,
                                          width: 100,
                                          color: Colors.orange,
                                          child: Icon(
                                            Icons.camera_alt_outlined,
                                            color: Colors.white,
                                            size: 60,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Container(
                                    height: 400,
                                    width: 80,
                                    color: Colors.white,
                                    child: Column(
                                      children: [
                                        Container(
                                          height: 120,
                                          width: 80,
                                          color: Colors.pink,
                                          child: Icon(
                                            Icons.dashboard_outlined,
                                            color: Colors.white,
                                            size: 60,
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 20),
                                          child: Container(
                                            height: 260,
                                            width: 80,
                                            color: Colors.lightBlueAccent,
                                            child: Icon(
                                              Icons.accessibility_new_sharp,
                                              color: Colors.white,
                                              size: 60,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ), //
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 275,
                width: 390,
                color: Colors.white,
                child: Column(
                  children: [
                    Container(
                      height: 125,
                      width: 350,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Container(
                            height: 125,
                            width: 230,
                            color: Colors.teal,
                            child: Icon(
                              Icons.factory_outlined,
                              color: Colors.white,
                              size: 60,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Container(
                              height: 125,
                              width: 100,
                              color: Colors.greenAccent,
                              child: Icon(
                                Icons.gamepad_outlined,
                                color: Colors.white,
                                size: 60,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Container(
                        height: 130,
                        width: 350,
                        color: Colors.indigo,
                        child: Icon(
                          Icons.yard_outlined,
                          color: Colors.white,
                          size: 65,
                        ),
                      ),
                    ),
                  ],
                ),
              ), //add
            ],
          )
        ],
      ),
    );
  }
}
