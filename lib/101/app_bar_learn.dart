import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppBarLearn extends StatelessWidget {
  const AppBarLearn({super.key});
  final String title = "Welcome Learn";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        leading: Icon(Icons.chevron_left), //sol taraftaki button
        centerTitle: true, //title'ı ortalar
        backgroundColor: Colors.transparent,
        elevation: 1,
        systemOverlayStyle: SystemUiOverlayStyle.dark,
        automaticallyImplyLeading: true,
        actionsIconTheme: IconThemeData(
            color: Colors.red, size: 25), // action tarafını özelleştirme
        actions: [
          //sağ taraftaki aksiyonlar
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.accessibility_new_sharp),
          ),
          Center(
            child: CircularProgressIndicator(color: Colors.amber),
          )
        ],
      ),
    );
  }
}
