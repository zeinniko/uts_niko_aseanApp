import 'package:flutter/material.dart';

class Vietnam extends StatelessWidget {
  final String vietnam;
  const Vietnam({super.key, required this.vietnam});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vietnam'),
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
              child: Text(vietnam),
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