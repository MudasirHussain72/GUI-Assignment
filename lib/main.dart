import 'package:ecom_ui/screens/buttons.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
        body: button(),
      ),
    );
  }
}
// const EcomList()