import 'package:datahive/views/widgets/cstumbutton.dart';
import 'package:datahive/views/widgets/formtextfild.dart';
import 'package:flutter/material.dart';

class AddNoteButtonSheet extends StatelessWidget {
  const AddNoteButtonSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20),
            customtextfild(hintText: 'title', maxLines: 5),
            SizedBox(height: 20),
            customtextfild(hintText: 'content', maxLines: 20),

            cstumbutton(),
          ],
        ),
      ),
    );
  }
}
