// import 'package:flutter/material.dart';
//
// class Prectice1 extends StatefulWidget {
//   Prectice1({Key? key}) : super(key: key);
//
//   @override
//   State<Prectice1> createState() => _PrecticeState();
// }
//
// class _PrecticeState extends State<Prectice1> {
//   bool selected = false;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: [
//           InkResponse(
//             onTap: () {
//               setState(() {
//                 selected = !selected;
//               });
//             },
//             child: Container(
//               height: 200,
//               width: 200,
//               color: selected == true ? Colors.red : Colors.green,
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class Prectice1 extends StatefulWidget {
  Prectice1({Key? key}) : super(key: key);

  @override
  State<Prectice1> createState() => _Prectice1State();
}

class _Prectice1State extends State<Prectice1> {
  bool one = false;
  // List home = [Colors.red, Colors.amber, Colors.green];
  List name = [Colors.tealAccent, Colors.black, Colors.blue];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: List.generate(
              3,
              (index) => Center(
                child: InkResponse(
                  onTap: () {
                    setState(() {
                      one = !one;
                    });
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top: 100),
                    child: Container(
                        height: 200,
                        width: 200,
                        color: one == true ? name[index] : Colors.teal),
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
