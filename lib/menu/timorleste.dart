import 'package:flutter/material.dart';

class Timorleste extends StatelessWidget {
  final String timorleste;
  const Timorleste({super.key, required this.timorleste});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Timorleste'),
        actions: [
          IconButton(onPressed: () {
            Navigator.pop(context);
          }, icon: Image.asset('../images/right.png'))
        ],
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Card(
              child: Text(timorleste),
            ),
            SizedBox(
              height: 10.0,
            ),
          ],
        ),
      ),
    );
  }
}