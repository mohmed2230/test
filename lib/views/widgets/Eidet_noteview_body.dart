



import 'package:datahive/views/widgets/custom_appBar.dart';
import 'package:flutter/material.dart';

class EidetNoteviewBody extends StatelessWidget {
  const EidetNoteviewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 20),
      child: Column(
      
          children: [
            
            CustomAppbar( henttext: 'Notes',iconmy: Icons.check,), // CustomAppbar widget to be defined
      
          ],
      
      ),
    );
  }
}