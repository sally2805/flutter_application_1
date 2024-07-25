import 'package:flutter/material.dart';

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
      home: const MyHomePage(title: 'welcome to our app'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int counter = 0;

  void incrementCounter() {
    setState(() {
      counter += 1;
    });
  }

  void decrementCounter() {
    setState(() {
      counter -= 1;
    });
  }

  void resrtcountr() {
    setState(() {
      counter = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: resrtcountr,
        tooltip: 'reset the counter to zero ',
        child: const Icon(Icons.restore),
      ),
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                incrementCounter();
              },
              child: Text('increment'),
            ),
            Text('counter is : $counter',
                style: TextStyle(color: Colors.red, fontSize: 38)),
            ElevatedButton(
              onPressed: () {
                decrementCounter();
              },
              child: Text('decrement'),
            ),
          ],
        ),
      ),
    );
  }
}
