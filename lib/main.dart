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
      debugShowCheckedModeBanner: true,
      home: Homescreen(),
      title: 'Ostad app',
    );
  }
}
class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () {
                print('tapped on hello world');
              },
              onLongPress: () {},
              onDoubleTap: () {},
              child: Text('Hello world', style: TextStyle(
                fontSize: 32,
              ),),
            ),
            InkWell(
              onTap: () {
                print('tapped on hello world');
              },
              borderRadius: BorderRadius.circular(16),
              onLongPress: () {},
              onDoubleTap: () {},
              child: Text('Hello world', style: TextStyle(
                fontSize: 32,
              ),),
            ),
          ],
        ),
      ),
    );
  }
}
