import 'package:flutter/material.dart';
import 'dart:async';

import 'package:identify/beranda.dart';

class Intro extends StatefulWidget {
  @override
  _IntroState createState() => _IntroState();
}

class _IntroState extends State<Intro> {
  @override
  void initState() {
    super.initState();
    startLaunching();
  }

  startLaunching() async {
    var duration = const Duration(seconds: 5);
    return Timer(
      duration,
      () {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (_) {
              return Beranda();
            },
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          margin: EdgeInsets.only(top: 100.0),
          child: Center(
            child: Column(
              children: [
                Image.asset(
                  "../images/logo.png",
                  height: 200.0,
                  width: 200.0,
                ),
                Text(
                  'ASEAN',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Times New Roman'),
                ),
              ],
            ),
          )),
    );
  }
}
