import 'package:flutter/material.dart';

class Filipina extends StatelessWidget {
  final String filipina;
  const Filipina({super.key, required this.filipina});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Filipina'),
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
              child: Image.asset(filipina),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text('Ibu Kota'),
            Text('Manila'),
          ],
        ),
      ),
    );
  }
}
