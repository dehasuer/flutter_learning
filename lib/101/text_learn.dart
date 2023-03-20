import 'package:flutter/material.dart';

class TextLearView extends StatelessWidget {
  const TextLearView({super.key});
  final String name = "Deha";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          ('Buy The Best One $name'),
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.right,
          style: TextStyle(
              wordSpacing: 2,
              decoration: TextDecoration.underline,
              fontStyle: FontStyle.italic,
              letterSpacing: 2,
              color: Colors.black38,
              fontSize: 16,
              fontWeight: FontWeight.w600),
        ),
      ),
    );
  }
}

class ProjectStyles {
  
}