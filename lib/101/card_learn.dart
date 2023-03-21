import 'package:flutter/material.dart';

class CardLearn extends StatelessWidget {
  const CardLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card Learn"),
      ),
      body: Column(
        children: [
          Card(
            margin: ProjectMargins.cardMargin,
            child: SizedBox(
              height: 100,
              width: 300,
              child: Center(child: Text("Ali")),
            ),
            shape: StadiumBorder(),
          ),
          Card(
            margin: ProjectMargins.cardMargin,
            color: Theme.of(context).colorScheme.error,
            child: SizedBox(
              height: 100,
              width: 100,
            ),
          ),
          _CustomCard(
            child: SizedBox(
              height: 100,
              width: 300,
              child: Center(
                child: Text("Ali"),
              ),
            ),
          )
        ],
      ),
    );
  }
}

class ProjectMargins {
  static const cardMargin = EdgeInsets.all(10);
}

class _CustomCard extends StatelessWidget {
  const _CustomCard({super.key, required this.child});
  final Widget child;
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: ProjectMargins.cardMargin,
      child: child,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
    );
  }
}


//Borders
//StadiumBorder() , RoundedRectangleBorder() , CircleBorder()