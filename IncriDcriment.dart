import 'package:flutter/material.dart';

class prectice extends StatefulWidget {
  prectice({Key? key}) : super(key: key);

  @override
  State<prectice> createState() => _precticeState();
}

class _precticeState extends State<prectice> {
  int selected = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 70,
          ),
          Column(
            children: List.generate(
              3,
              (index) => Center(
                child: InkResponse(
                  onTap: () {
                    setState(() {
                      selected = index;
                    });
                  },
                  child: Container(
                    height: 130,
                    width: 300,
                    margin: EdgeInsets.symmetric(vertical: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.orange),
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 200,
                      ),
                      child: selected == index
                          ? Container(
                              height: 130,
                              width: 100,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.horizontal(
                                  right: Radius.circular(30),
                                ),
                              ),
                              child: newclass(),
                            )
                          : Column(
                              children: [
                                Icon(
                                  Icons.favorite_border,
                                  color: Colors.white,
                                  size: 32,
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Icon(
                                  Icons.add_box_outlined,
                                  color: Colors.white,
                                  size: 32,
                                )
                              ],
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

class newclass extends StatefulWidget {
  newclass({Key? key}) : super(key: key);

  @override
  State<newclass> createState() => _newclassState();
}

class _newclassState extends State<newclass> {
  int enter = 0;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        IconButton(
          onPressed: () {
            setState(() {
              enter++;
            });
          },
          icon: Icon(
            Icons.add_circle_outline_sharp,
            color: Colors.white,
            size: 35,
          ),
        ),
        Text(
          "$enter",
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
          ),
        ),
        IconButton(
          onPressed: () {
            setState(() {
              if (enter > 0) {
                enter--;
              }
            });
          },
          icon: Icon(
            Icons.remove_circle_outline_outlined,
            color: Colors.white,
            size: 35,
          ),
        ),
      ],
    );
  }
}
