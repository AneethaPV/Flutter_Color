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
            buildExpanded(Colors.red),
            buildExpanded(Colors.orange),
            buildExpanded(Colors.yellow),
            buildExpanded(Colors.green),
            buildExpanded(Colors.lightGreen),
            buildExpanded(Colors.blue),
            Expanded(
              child: Container(
                color: Colors.purple,
                height: 60,
                width: double.maxFinite,
              ),
            )
          ],
        ),
      ),
    );
  }

  Expanded buildExpanded(Color colors) {
    return Expanded(
            child: Container(
              color: colors,
            ),
          );
  }
}
