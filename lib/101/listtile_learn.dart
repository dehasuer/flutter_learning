import 'package:flutter/material.dart';

class ListTileLearn extends StatelessWidget {
  const ListTileLearn({super.key});
  final imageUrl = "https://picsum.photos/200/300";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List Tile Learn"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Card(
              child: ListTile(
                title: Image.network(
                  imageUrl,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                onTap: () {},
                subtitle: Text("How do you use your card?"),
                leading: Icon(Icons.money_off_outlined),
                trailing: SizedBox(
                    width: 20, child: Icon(Icons.chevron_right_outlined)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
