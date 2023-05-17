import 'package:flutter/material.dart';

class Brunei extends StatelessWidget {
  final String brunei;
  const Brunei({super.key, required this.brunei});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Brunei'),
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
              child: Image.asset(brunei),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text('Ibu Kota'),
            Text('Bandar Sri Begawan'),
          ],
        ),
      ),
    );
  }
}
