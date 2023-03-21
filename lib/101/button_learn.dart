import 'package:flutter/material.dart';

class ButtonLearn extends StatelessWidget {
  const ButtonLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          TextButton(
            onPressed: () {},
            child: Text(
              "Text Button",
              style: Theme.of(context).textTheme.subtitle1,
            ),
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.resolveWith((states) {
              if (states.contains(MaterialState.pressed)) {
                return Colors.green;
              }
              return Colors.white;
            })),
          ),
          ElevatedButton(onPressed: () {}, child: Text("Elevated Button")),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.access_time_sharp,
              color: Colors.red,
            ),
          ),
          FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.add),
          ),
          OutlinedButton(
              style: OutlinedButton.styleFrom(
                backgroundColor: Colors.amber,
                shape: CircleBorder(),
              ),
              onPressed: () {},
              child: Text("Outlined Button")),
          InkWell(
            onTap: () {},
            child: Text("Custom"),
          ),
          Container(
            height: 200,
            color: Colors.black,
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(primary: Colors.black),
            onPressed: () {},
            child: Text(
              "Place Bid",
            ),
          )
        ],
      ),
    );
  }
}

//Borders: CircleBorder() , RoundedRectangleBorder()