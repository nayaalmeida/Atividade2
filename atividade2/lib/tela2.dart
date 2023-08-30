import 'dart:html';
import 'dart:ui';
import 'package:atividade2/tela3.dart';
import 'package:flutter/material.dart';

class Tela2 extends StatefulWidget {
  @override


  _Tela2State createState() => _Tela2State();
}

class _Tela2State extends State<Tela2> {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Image.asset("assets/foto1.png", width: 325,),
             Text(""),
             Text("Encontre especialistas",
               style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25 ),),
             Text("Em qualquer idioma",
               style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),),
              Text(""),
             Text("Diversos especialistas para você"),
             Text("Aprender qualquer idioma"),
             GestureDetector(
               child: Image.asset("seta.png",height: 50,),
               onTap: (){

              Navigator.of(context).push(
              MaterialPageRoute(builder: (context) => Tela3()),
              );
             },
            ),
          ],
        ),
      ),
    );
  }
}