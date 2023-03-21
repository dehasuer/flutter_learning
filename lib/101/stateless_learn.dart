import 'package:flutter/material.dart';

class StatelessLearn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          TitleTextWidget(),
          TitleTextWidget(),
          TitleTextWidget(),
          TitleTextWidget(),
        ],
      ),
    );
  }
}

class TitleTextWidget extends StatelessWidget {
  const TitleTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "data",
      style: Theme.of(context).textTheme.headline3,
    );
  }
}
