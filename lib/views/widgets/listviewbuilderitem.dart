

import 'package:datahive/views/widgets/Notesitem.dart';
import 'package:flutter/material.dart';

class Listviewbuilderitem extends StatelessWidget {
  const Listviewbuilderitem({super.key});

  @override
  Widget build(BuildContext context) {
    return   ListView.builder(
      
      itemBuilder: (context,i){


      return Padding(
        padding: const EdgeInsets.symmetric(vertical: 4),
        child: const  Notesitem(),
      );
    });
  }
}