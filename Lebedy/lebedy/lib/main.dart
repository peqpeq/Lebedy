import 'package:flutter/material.dart';
import 'package:lebedy/widgets/view/main_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lebedy',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Lebedy'),
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
  int _counter = 23;

  void _incrementCounter() {
    setState(() {
      _counter+=2;
    });
  }

  @override
  Widget build(BuildContext context) {
 return  MaterialApp(
                title: "Navigation",
                initialRoute: 'main',
                routes: {
                      'main': (context) => const MainView(),
                },
              );
    }
}
