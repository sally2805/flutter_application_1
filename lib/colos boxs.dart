import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
// sally

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.blue,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
              child: const Center(),
            ),
            const SizedBox(
              height: 55,
              width: 55,
            ),
            Container(
                height: 100,
                width: 100,
                color: Colors.black,
                child: const Center()),
            const SizedBox(
              height: 55,
              width: 55,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
              child: const Center(),
            ),
            const SizedBox(
              height: 55,
              width: 55,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                ),
                const SizedBox(
                  width: 55,
                ),
                Container(
                    height: 100,
                    width: 100,
                    color: Colors.white,
                    child: const Center()),
                const SizedBox(
                  width: 55,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.purple,
                ),
              ],
            ),
            const SizedBox(
              height: 55,
              width: 55,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.orange,
                ),
                const SizedBox(
                  width: 300,
                ),
                Container(
                    height: 100,
                    width: 100,
                    color: Colors.white,
                    child: const Center()),
                const SizedBox(
                  width: 300,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.lightBlueAccent,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
