import 'package:event_user/screens/onboard.dart';
import 'package:event_user/screens/signin.dart';
import 'package:event_user/screens/signup.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        initialRoute: '/onboard',
        routes: {
          '/onboard': (context) => onboard(),
          '/signup': (context) => signup(),
          '/signin': (context) => signin(),
        });
  }
}
