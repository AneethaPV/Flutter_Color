import 'package:flutter/material.dart';

void main() {
  runApp(color());
}

class color extends StatelessWidget {
  const color({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Expanded(
              child: Container(
                color: Colors.red,
                height: 50,
                width: double.maxFinite,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.orange,
                height: 50,
                width: double.maxFinite,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.yellow,
                height: 50,
                width: double.maxFinite,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.green,
                height: 50,
                width: double.maxFinite,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.lightGreen,
                width: double.maxFinite,
                height: 50,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.blue,
                width: double.maxFinite,
                height: 50,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.purple,
                width: double.maxFinite,
                height: 50,
              ),
            )
          ],
        ),
      ),
    );
  }
}
