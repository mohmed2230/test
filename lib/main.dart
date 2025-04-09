import 'package:datahive/views/notesview.dart';
import 'package:datahive/views/widgets/constansApp.dart';
import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/adapters.dart';

void main()async {

  await Hive.initFlutter();

 await Hive.openBox(kNotesbox);
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
