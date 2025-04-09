import 'package:datahive/views/widgets/NotesViewbody.dart';
import 'package:datahive/views/widgets/add_note_button_sheet.dart';
import 'package:flutter/material.dart';

class notesview extends StatelessWidget {
  const notesview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          

          showModalBottomSheet(context: context, builder: (context){
            return const AddNoteButtonSheet();
          });
        },
        backgroundColor: const Color.fromARGB(255, 16, 237, 226),
        child: const Icon(Icons.add),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(50)),
        ),
      ),
      body: NotesViewbody(),
    );
  }
}



