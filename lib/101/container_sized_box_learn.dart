import 'package:flutter/material.dart';

class ContainerSizedBoxLearn extends StatelessWidget {
  const ContainerSizedBoxLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          SizedBox(
            width: 300,
            height: 200,
            child: Text("a" * 500),
          ),
          SizedBox.shrink(),
          SizedBox.square(
            dimension: 50,
            child: Text("b" * 50),
          ),
          Container(
            width: 50,
            height: 50,
            constraints: BoxConstraints(maxWidth: 100, minWidth: 50),
            child: Text("a" * 2),
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              //color: Colors.red,
              gradient: LinearGradient(colors: [Colors.black, Colors.red]),
              boxShadow: [
                BoxShadow(
                    color: Colors.green, offset: Offset(0.1, 1), blurRadius: 5)
              ],
              border: Border.all(width: 10, color: Colors.white12),
            ),
          )
        ],
      ),
    );
  }
}

