import 'package:flutter/material.dart';

class TestimonyScreen extends StatelessWidget {
  const TestimonyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child:
      Image.asset("assets/images/Testimonals.png", fit: BoxFit.cover),
    );
  }
}
