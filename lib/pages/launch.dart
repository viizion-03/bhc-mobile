import 'package:flutter/material.dart';


class LaunchPage extends StatelessWidget {
  const LaunchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            "assets/images/logo.jpeg",
          ),
          ElevatedButton(onPressed: () => {
            Navigator.pushNamed(context, '/home')
          }, child: Text("Let's Go!!"))
        ],
      )),
    );
  }
}
