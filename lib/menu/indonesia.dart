import 'package:flutter/material.dart';

class Indonesia extends StatelessWidget {
  final String indonesia;
  const Indonesia({super.key, required this.indonesia});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Indeonesia'),
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
              child: Image.asset(indonesia),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text('Ibu Kota'),
            Text('Jakarta'),
          ],
        ),
      ),
    );
  }
}