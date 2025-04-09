import 'package:flutter/material.dart';

class customtextfild extends StatelessWidget {
  final int maxLines;
 final String hintText;

  customtextfild({super.key, this.maxLines = 5, required this.hintText});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextField(
        maxLines: maxLines,
        minLines: 1,
        decoration: InputDecoration(
          hintText: hintText,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: BorderSide(
              color: const Color.fromARGB(255, 138, 136, 136),
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: BorderSide(
              color: const Color.fromARGB(255, 241, 245, 244),

              style: BorderStyle.solid,
              width: 2,
            ),
          ),
        ),
      ),
    );
  }
}
