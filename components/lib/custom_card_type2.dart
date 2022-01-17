import 'dart:html';

import 'package:flutter/material.dart';

class CustomCardType2 extends StatelessWidget {
  final String imageUrl;
  const CustomCardType2({
    Key? key,
    required this.imageUrl})
     : super(key: key);

  get name => null;

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
      elevation:10,
      
      child:Column(
        children: [
          FadeInImage(
            image: const NetworkImage('https://www.google.com/url?sa=i&url=https%3A%2F%2Ffondosmil.com%2F4k&psig=AOvVaw1tjds6Qmo117enkiEzJNQQ&ust=1642198436249000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCMiHyIrgr_UCFQAAAAAdAAAAABAR'),
            placeholder: AssetImage('assets/jar-loading.gif'),
            width: double.infinity,
            height: 230,
            fit: BoxFit.cover,
            fadeInDuration:  Duration(milliseconds: 300),
            ),

           if (name != null) // ignore: avoid_unnecessary_containers
            Container(
              alignment: AlignmentDirection.centerEnd,
              padding: EdgeInsets.only(right: 20, top:10,bottom:10),
              child: Text(name!) 
            )


      ],)
    );
  }
}

class AlignmentDirection {
  static var centerEnd;
}