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
            color: Colors.red,
            constraints: BoxConstraints(maxWidth: 100, minWidth: 50),
            child: Text("a" * 2),
            padding: EdgeInsets.all(10),
            
          )
        ],
      ),
    );
  }
}
