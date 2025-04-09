import 'package:flutter/material.dart';

class Notesitem extends StatelessWidget {
  const Notesitem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(),
      child: Container(
      
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),

          color: const Color.fromARGB(255, 248, 166, 65),
        ),

        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: ListTile(
                title: Text(
                  "Flutter Tips",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),

                subtitle: Padding(
                  padding: const EdgeInsets.only(),
                  child: Text(
                    "build your create With \n mohmed hmdan",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 113, 113, 113),
                    ),
                  ),
                ),

                trailing: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.delete, color: Colors.black,size: 35,),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(right: 10,bottom: 5),
              child: Align(
                alignment: Alignment.centerRight,
                child: Text(
                  "May 21,2022",
                  style: TextStyle(color: Colors.black.withOpacity(0.4)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
