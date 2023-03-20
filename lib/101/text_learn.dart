import 'package:flutter/material.dart';

class TextLearView extends StatelessWidget {
  const TextLearView({super.key});
  final String name = "Deha";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(('Buy The Best One $name'),
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.right,
                style: ProjectStyles.welcomeStyle),
            Text(('Buy The Best One $name'),
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.right,
                style: Theme.of(context)
                    .textTheme
                    .headline5
                    ?.copyWith(color: Colors.blue)),
          ],
        ),
      ),
    );
  }
}

class ProjectStyles {
  static TextStyle welcomeStyle = TextStyle(
      wordSpacing: 2,
      decoration: TextDecoration.underline,
      fontStyle: FontStyle.italic,
      letterSpacing: 2,
      color: Colors.lime,
      fontSize: 16,
      fontWeight: FontWeight.w600);
}

class ProjectColors {
  static Color welcomeColor = Colors.red;
}
