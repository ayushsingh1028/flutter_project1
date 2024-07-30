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
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.orange),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(widget.title),
        ),
        body: SizedBox(
          child: Container(
            height: 300,
            width: 300,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(),
                    Text(
                      'r1',
                      style: TextStyle(fontSize: 25),
                    ),
                    Text(
                      'r2',
                      style: TextStyle(fontSize: 25),
                    ),
                    Text(
                      'r3',
                      style: TextStyle(fontSize: 25),
                    ),
                    Text(
                      'r4',
                      style: TextStyle(fontSize: 25),
                    ),
                    Text(
                      'r5',
                      style: TextStyle(fontSize: 25),
                    ),
                  ],
                ),
                const Text(
                  'a',
                  style: TextStyle(fontSize: 25),
                ),
                const Text(
                  'b',
                  style: TextStyle(fontSize: 25),
                ),
                const Column(),
                const Text(
                  'c',
                  style: TextStyle(fontSize: 25),
                ),
                const Text(
                  'd',
                  style: TextStyle(fontSize: 25),
                ),
                const Text(
                  'e',
                  style: TextStyle(fontSize: 25),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('Click here'),
                ),
              ],
            ),
          ),
        )

        // Center(
        //   child: OutlinedButton(
        //     child: const Text('outline button'),
        //     onPressed: () {
        //       print('button pressed');
        //     },
        //   ),
        // ),

        // Center(
        //   child: ElevatedButton(
        //     child: Text('elevated button'),
        //     onPressed: () {
        //       print('button pressed');
        //     },
        //   ),
        // )
        // Center(
        //   child: TextButton(
        //     child: Text('click here'),
        //     onPressed: () {
        //       print('text button clicked');
        //     },
        //     onLongPress: () {
        //       print('longpressed');
        //     },
        //   ),
        // )
        // Center(
        // child: Container(
        //   width: 200,
        //   height: 100,
        //   color: Colors.red,
        //   child: const Center(
        //     child: const Text(
        //       'hello flutter',
        //       style: TextStyle(
        //         fontSize: 25,
        //         color: Colors.red,
        //         fontWeight: FontWeight.w900,
        //         backgroundColor: Colors.green,
        //       ),
        //     ),
        //   ),
        //   ),
        // ),

        // Center(
        //   child: Container(
        //     width: 200,
        //     height: 100,
        //     color: Colors.yellow,
        //     child: const Text('hello Ayush'),
        //   ),
        // ),
        );
  }
}
