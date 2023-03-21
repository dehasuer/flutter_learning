import 'package:flutter/material.dart';

class ColorLearn extends StatelessWidget {
  const ColorLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Color Learn"),
      ),
      body: Container(
        color: ColorsItems.sulu,
        child: Center(child: Text("data")),
        height: 100,
        width: 100,
      ),
    );
  }
}

class ColorsItems {
  static Color porsche = Color(0xFFEDBF61);
  static Color sulu = Color.fromRGBO(198, 237, 97, 1);
}
