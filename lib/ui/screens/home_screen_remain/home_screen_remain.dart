import 'package:flutter/material.dart';

class HomeScreenRemain extends StatefulWidget {
  const HomeScreenRemain({super.key});

  @override
  State<HomeScreenRemain> createState() => _SignUpFormState();
}

class _SignUpFormState extends State<HomeScreenRemain> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            child:
            Image.asset("assets/images/Rectangle 5.png", fit: BoxFit.cover),
          ),
          Container(
            width: double.infinity,
            child:
            Image.asset("assets/images/Rectangle 6.png", fit: BoxFit.cover),
          ),
        ],
      )
    );

  }
}
