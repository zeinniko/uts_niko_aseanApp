import 'package:flutter/material.dart';

class Kamboja extends StatelessWidget {
  final String kamboja;
  const Kamboja({super.key, required this.kamboja});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Kamboja'),
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
              child: Image.asset(kamboja),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text('Ibu Kota'),
            Text('Phnom Penh'),
          ],
        ),
      ),
    );
  }
}