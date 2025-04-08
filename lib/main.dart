import 'package:datahive/views/notesview.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(testapp());
}

class testapp extends StatelessWidget {
  const testapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(brightness: Brightness.dark),
      home: const notesview(),
    );
  }
}
