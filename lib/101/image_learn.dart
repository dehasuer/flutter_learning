import 'package:flutter/material.dart';

class ImageLearn extends StatelessWidget {
  const ImageLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          SizedBox(
            height: 400,
            width: 300,
            child: Image.asset(
              ImageItems().appleWithBook,
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}

class ImageItems {
  final String appleWithBook = "assets/png/apple-school-books.png";
  final String appleBookWithoutPath = "apple-school-books";
}
