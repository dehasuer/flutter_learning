import 'package:flutter/material.dart';

class CustomWidgetLearn extends StatelessWidget with _ColorsUtility {
  CustomWidgetLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Custom Widget Learn"),
      ),
      body: Center(
          child: ElevatedButton(
        onPressed: () {},
        child: Text(
          "Food",
          style:
              Theme.of(context).textTheme.headline5?.copyWith(color: redColor),
        ),
      )),
    );
  }
}

class _ColorsUtility {
  final Color redColor = Colors.red;
}
