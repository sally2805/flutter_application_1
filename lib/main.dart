import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter app',
        theme: ThemeData(
          useMaterial3: true,
        ),
        home: const Page1());
  }
}

// sally
class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 120,
            width: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30),
              ),
              gradient: LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.bottomLeft,
                colors: [
                  Colors.blue,
                  Colors.red,
                ],
              ),
            ),
          ),
          Text(
            "Hello",
          ),
          SizedBox(
            width: 20,
          ),
          ElevatedButton(onPressed: () {}, child: Text("Button")),
        ],
      ),
    );
  }
}
// sally