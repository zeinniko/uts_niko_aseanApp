import 'package:flutter/material.dart';

class Laos extends StatelessWidget {
  final String laos;
  const Laos({super.key, required this.laos});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Laos'),
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
              child: Image.asset(laos),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text('Ibu Kota'),
            Text('Vientiane'),
          ],
        ),
      ),
    );
  }
}