import 'package:flutter/material.dart';

class IconLearn extends StatelessWidget {
  IconLearn({super.key});
  final IconSizes iconSize = IconSizes();
  final IconColors iconColor = IconColors();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Icon Learn"),
      ),
      body: Column(
        children: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.message_outlined,
                color: iconColor.froly,
                size: iconSize.iconSmall,
              ))
        ],
      ),
    );
  }
}

class IconSizes {
  final double iconSmall = 40;
}

class IconColors {
  final Color froly = Color(0xffE617A);
}
