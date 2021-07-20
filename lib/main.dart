import 'package:flutter/material.dart';
import 'package:neon/neon.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}): super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Portfolio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Neon(
              text: 'TEST',
              color: Colors.green,
              fontSize: 50,
              font: NeonFont.Beon,
              glowing: true,
              glowingDuration: const Duration(seconds: 3),
              // flickeringText: true,
              // flickeringLetters: [0, 1],
            )
          ],
        ),
      ),
    );
  }
}
