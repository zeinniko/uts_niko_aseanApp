import 'package:flutter/material.dart';

class Malaysia extends StatelessWidget {
  final String malaysia;
  const Malaysia({super.key, required this.malaysia});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Malaysia'),
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
              child: Image.asset(malaysia),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text('Ibu Kota'),
            Text('Kuala Lumpur'),
          ],
        ),
      ),
    );
  }
}