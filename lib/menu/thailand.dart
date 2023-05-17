import 'package:flutter/material.dart';

class Thailand extends StatelessWidget {
  final String thailand;
  const Thailand({super.key, required this.thailand});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Thailand'),
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
              child: Image.asset(thailand),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text('Ibu Kota'),
            Text('Krung Thep'),
          ],
        ),
      ),
    );
  }
}