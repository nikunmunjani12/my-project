import 'package:flutter/material.dart';
import 'package:untitled3/container%20wiget.dart';
import 'package:untitled3/rosefull.dart';
import 'package:untitled3/row-colmun-icon.dart';
import 'package:untitled3/shadowBotton.dart';
import 'package:untitled3/stack.dart';
import 'package:untitled3/textfeild.dart';

import 'APrectice.dart';
import 'AllButton.dart';
import 'IncriDcriment.dart';
import 'ListGenret.dart';
import 'Navigator.dart';
import 'Navigator2.dart';
import 'Prectice.dart';
import 'Rotate-Incronusbuton-Chrculer.dart';

import 'Statelesswidget.dart';
import 'Text-Widget.dart';
import 'TonggleButton.dart';
import 'flutterfirstpage.dart';
import 'fontfemmly.dart';
import 'gradiant.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ToggleDemo(),
    );
  }
}
