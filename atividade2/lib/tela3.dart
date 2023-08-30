import 'package:atividade2/tela4.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Tela3(),
    ) ,
  );
}

class Tela3 extends StatefulWidget {
  @override
  _Tela3State createState() => _Tela3State();
}

class _Tela3State extends State<Tela3> {
  @override
  
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Image.asset("assets/foto2.png", width: 325,),
             Text(""),
             Text("Resolva tudo pelo app!",
               style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25 ),),
             Text("Nossas ferramentas facilitam o"),
             Text("o seu dia a dia"),
             GestureDetector(
               child: Image.asset("seta.png",height: 50,),
               onTap: (){

              Navigator.of(context).push(
              MaterialPageRoute(builder: (context) => Tela4()),
                 );
               },
             )
          ],
        ),
      ),
    );
  }
}