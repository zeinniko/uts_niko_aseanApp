import 'package:flutter/material.dart';

class Myanmar extends StatelessWidget {
  final String myanmar;
  const Myanmar({super.key, required this.myanmar});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('myanmar'),
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
              child: Image.asset(myanmar),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text('Ibu Kota'),
            Text('Naypyidaw'),
          ],
        ),
      ),
    );
  }
}