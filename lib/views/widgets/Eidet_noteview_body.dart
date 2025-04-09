import 'package:datahive/views/widgets/custom_appBar.dart';
import 'package:datahive/views/widgets/formtextfild.dart';
import 'package:flutter/material.dart';

class EidetNoteviewBody extends StatelessWidget {
  const EidetNoteviewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 20),
      child: SingleChildScrollView(
        child: Column(
          children: [
            CustomAppbar(henttext: 'Edit Notes', iconmy: Icons.check),
        
            SizedBox(height: 40),
        
            customtextfild(
              hintText: 'Title',
              maxLines: 1,
            ), // CustomAppbar widget to be defined
        
            SizedBox(height: 20),
            customtextfild(
              hintText: 'content',
        
              maxLines: 100,
            ), // CustomAppbar widget to be defined
          ],
        ),
      ),
    );
  }
}
