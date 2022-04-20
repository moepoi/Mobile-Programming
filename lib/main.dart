import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
          appBar: AppBar(
            title: const Center(child: Text('Flutter Demo')),
            backgroundColor: Colors.teal,
          ),
          body: Center(
            child: Column(
              children: const [
                Image(
                  image: AssetImage('assets/images/logo.png'),
                ),
                Text('Hello World!'),
              ],
            ),
          )),
    );
  }
}
