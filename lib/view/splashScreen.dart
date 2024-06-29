import 'package:flutter/material.dart';

class splashscreen extends StatelessWidget {
  const splashscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white54,
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("assets/images/ASK logo.png"),
          SizedBox(
            height: 20,
          ),
          Text(
            "ASK Meme App",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          )
        ],
      )),
    );
  }
}
