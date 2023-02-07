import 'package:flutter/material.dart';
import 'package:greenwend_webapplication/ui/screens/home_screen/home_screen.dart';

import 'ui/screens/home_screen_remain/home_screen_remain.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {

        '/': (context) => const HomeScreen(),
      },
    );
  }
}




