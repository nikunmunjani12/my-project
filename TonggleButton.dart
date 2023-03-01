import 'package:flutter/material.dart';

class ToggleDemo extends StatefulWidget {
  const ToggleDemo({Key? key}) : super(key: key);

  @override
  State<ToggleDemo> createState() => _ToggleDemoState();
}

class _ToggleDemoState extends State<ToggleDemo> {
  bool cilec = false;
  int boxboton = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 80, horizontal: 30),
            child: TextField(
              obscureText: cilec,
              decoration: InputDecoration(
                suffixIcon: InkResponse(
                  onTap: () {
                    setState(() {
                      cilec = !cilec;
                    });
                  },
                  child: cilec == true
                      ? Icon(
                          Icons.visibility,
                          color: Colors.grey,
                        )
                      : Icon(
                          Icons.visibility_off,
                          color: Colors.redAccent,
                        ),
                ),
              ),
            ),
          ),
          Row(
            children: List.generate(5, (index) => one()),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            physics: BouncingScrollPhysics(),
            child: Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Row(
                children: List.generate(
                  4,
                  (index) => Center(
                    child: InkResponse(
                      onTap: () {
                        setState(() {
                          boxboton = index;
                        });
                      },
                      child: Container(
                        height: 100,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 10),
                        color: boxboton == index
                            ? Colors.redAccent
                            : Colors.orange,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

class one extends StatefulWidget {
  one({Key? key}) : super(key: key);

  @override
  State<one> createState() => _oneState();
}

class _oneState extends State<one> {
  bool nameis = false;
  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        setState(() {
          nameis = !nameis;
        });
      },
      icon: nameis == true
          ? Icon(
              Icons.favorite,
              color: Colors.redAccent,
            )
          : Icon(
              Icons.favorite_border,
              color: Colors.grey,
            ),
    );
  }
}
