


import 'package:datahive/views/widgets/eidetnoteviews.dart';
import 'package:flutter/material.dart';

class cstumbutton extends StatelessWidget {
  const cstumbutton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: MaterialButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        minWidth: double.infinity,
        color: Colors.blue,
        child: const Text('Add Note'),
        onPressed: (){


          Eidetnoteviews();
        }),
    );
  }
}