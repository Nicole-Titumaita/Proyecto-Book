import 'package:flutter/material.dart';

import 'package:fl_components/theme/app';

class CardScreen extends StatelessWidget {
   
  const CardScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: AppBar(
        title: const Text('Card widget'),
        ),
      body: ListView(
         children:const [
           custom()
         ],
      ),
    );
  }
}

class custom extends StatelessWidget {
  const custom({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children:const (
          ListTile(
            leading: Icon(Icons.photo_album_outlined),
            title: Text('Soy un titulo'),
            subtitle: Text('AJDJFDKJDJDKDJDKH'),
          )
        )
      ),
    );
  }
}