


import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key, required this.iconmy, required this.henttext});

 final String henttext;

  final IconData iconmy ;

  @override
  Widget build(BuildContext context) {
    return Row(
   mainAxisAlignment: MainAxisAlignment.spaceBetween,
     children: [


      Padding(
        padding: const EdgeInsets.symmetric(vertical: 30),
        child: Text("${   henttext ?? 'Notes'}",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 24,
        ),
        ),
      ),

     

   Container(
    height: 40,
    width: 40,
    decoration: BoxDecoration(
        color: const Color.fromARGB(255, 43, 44, 45),

      borderRadius: BorderRadius.circular(10),
    ),

  
    child:  IconButton(onPressed: (){}, icon: Icon(iconmy ?? Icons.search,size: 30,color: Colors.white,))),
       
     ] 
    );
  }
}