import 'package:datahive/views/widgets/Notesitem.dart';
import 'package:datahive/views/widgets/custom_appBar.dart';
import 'package:datahive/views/widgets/listviewbuilderitem.dart';
import 'package:flutter/material.dart';

class NotesViewbody extends StatelessWidget {
  const NotesViewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          
          CustomAppbar(),
        Expanded(child: Listviewbuilderitem()),
           // CustomAppbar widget to be defined
        ],
      ),
    );
  }
}
