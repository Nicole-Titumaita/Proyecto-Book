import 'package:flutter/material.dart';

class AlertScreen extends StatelessWidget {
   
  const AlertScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
         child: ElevatedButton(
           style: ElevatedButton.styleFrom(
             primary: Colors.indigo,
             shape: const StadiumBorder()
             elevation: 5
             ),
         ),
            child: ElevatedButton(
           style: ElevatedButton.styleFrom(
             primary: Colors.indigo,
             shape: const StadiumBorder(),
             elevation: 5
             ),
         ),
            child: const Padding(
           padding: EdgeInsets.symmetric(horizontal:20, vertical:10),
           
         ),
      ),

     
    );
  }
}

class FloatingActionButtom {
}