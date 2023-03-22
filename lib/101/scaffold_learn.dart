import 'package:flutter/material.dart';

class ScaffoldLearnView extends StatelessWidget {
  const ScaffoldLearnView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Scaffold samples"),
      ),
      body: Text("Merhaba"),
      backgroundColor: Colors.amber,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
      ),
      //floatingActionButtonAnimator: FloatingActionButtonAnimator.scaling,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      drawer: Drawer(),
      bottomNavigationBar: Container(
        height: 200,
        width: 200,
        child: BottomNavigationBar(items: [
          BottomNavigationBarItem(icon: Icon(Icons.abc_outlined), label: "a"),
          BottomNavigationBarItem(icon: Icon(Icons.abc_outlined), label: "b"),
        ]),
      ),
    );
  }
}

