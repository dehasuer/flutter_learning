import 'package:flutter/material.dart';

class CustomWidgetLearn extends StatelessWidget with _ColorsUtility {
  CustomWidgetLearn({super.key});
  final String title = "Food";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Custom Widget Learn"),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            child: CustomFoodButton(
              title: title,
            ),
          ),
        ),
      ),
    );
  }
}

class _ColorsUtility {
  final Color redColor = Colors.red;
  final Color whiteColor = Colors.white;
}

class CustomFoodButton extends StatelessWidget with _ColorsUtility {
  CustomFoodButton({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: redColor,
        shape: StadiumBorder(),
      ),
      onPressed: () {},
      child: Text(
        "Food",
        style: Theme.of(context)
            .textTheme
            .subtitle2
            ?.copyWith(color: whiteColor, fontWeight: FontWeight.bold),
      ),
    );
  }
}
