import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Application Title',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: "Home Page Title"),
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

  @override
  Widget build(BuildContext context) {

    // DESIGN YOUR APPLICATION HERE
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Data Design'),
          backgroundColor: Colors.cyan,
        ),
        body: Container(
          color: Colors.white54,
          child: Center(

            child: Text('Welcome to Data Design World!'),

          ),
        ),

      ),
    );

  }
}
