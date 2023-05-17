import 'package:flutter/material.dart';

class Singapura extends StatelessWidget {
  final String singapura;
  const Singapura({super.key, required this.singapura});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Singapura'),
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Image.asset('../images/left.png'))),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Card(
              child: Image.asset(singapura),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text('Ibu Kota'),
            Text('singapura'),
          ],
        ),
      ),
    );
  }
}