import 'package:flutter/material.dart';

class EcomList extends StatefulWidget {
  const EcomList({Key? key}) : super(key: key);

  @override
  State<EcomList> createState() => _EcomListState();
}

class _EcomListState extends State<EcomList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          "Ecom App UI",
          style: TextStyle(color: Colors.deepPurple, fontSize: 20),
        ),
        centerTitle: true,
        actions: [
          Icon(
            Icons.notifications,
            color: Colors.black,
          ),
          SizedBox(
            width: 10,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            abc(),
            abc(),
            abc(),
            abc(),
            abc(),
            abc(),
            abc(),
            abc(),
            abc(),
            abc(),
          ],
        ),
      ),
    );
  }
}

Widget abc() {
  return ListTile(
    leading: CircleAvatar(
      radius: 20,
      backgroundImage: NetworkImage(
          "https://www.topgear.com/sites/default/files/2022/01/IMG_6363.jpg?w=422&h=237"),
    ),
    title: Text("mcLaren"),
    subtitle: Text("720S"),
    trailing: Text("USD : 317,000"),
  );
}
