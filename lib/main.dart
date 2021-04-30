import 'package:flutter/material.dart';
import 'package:pet_my/cekmece.dart';
import 'package:pet_my/anaekran.dartanaekran.dart';




void main(){
  runApp(MaterialApp(home: HomePage(),
  theme: ThemeData(
    fontFamily: 'Daireler'
  ),
  ));
}


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          gruplasma(),
          anaekran()

        ],
      ),

    );
  }
}
