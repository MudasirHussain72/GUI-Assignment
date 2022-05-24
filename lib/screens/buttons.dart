import 'package:ecom_ui/screens/screen1.dart';
import 'package:ecom_ui/screens/screen2.dart';
import 'package:ecom_ui/screens/screen3.dart';
import 'package:flutter/material.dart';

class button extends StatefulWidget {
  const button({Key? key}) : super(key: key);

  @override
  State<button> createState() => _buttonState();
}

class _buttonState extends State<button> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Ecom()));
                  },
                  child: Text("screen 1"))),
          SizedBox(
            height: 10,
          ),
          Center(
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => EcomList()));
                  },
                  child: Text("screen 2"))),
          SizedBox(
            height: 10,
          ),
          Center(
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Screen3()));
                  },
                  child: Text("screen 3")))
        ],
      ),
    );
  }
}
