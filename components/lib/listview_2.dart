//fls para colocar las importaciones 
import 'package:flutter/material.dart';

class Listview1Screen extends StatelessWidget {

  final options = const['Megaman','metal gear','suoer'];
   
  const Listview1Screen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Listview Tipo 2'),
        elevation: 0,
        backgroundColor: Colors.indigo,
      ),
      body: ListView.separated(
         itemCount: options.length,
         itemBuilder: (context, i) => ListTile(
           title: Text(options[i]),
           trailing: const Icon(Icons.arrow_forward_ios_outlined),
           onTap: (){
             final game = options[i];
             print(game); 
           },
         ),
         separatorBuilder: (_,__) => const Divider(),
         
      )
    );
    
  }
}