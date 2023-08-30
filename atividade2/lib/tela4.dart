import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Tela4(),
    ) ,
  );
}

class Tela4 extends StatefulWidget {
  @override
  _Tela4State createState() => _Tela4State();
}

class _Tela4State extends State<Tela4> {
  @override
  
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
              Image.asset("assets/foto3.png", width: 325,),
             Text("Avalie os serviços",
               style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25 ),),
             Text(""),
             Text("avalie e recomende os melhores"), 
             Text("especiliastas"),
             Text(""),
             ElevatedButton(onPressed: (){}, 
             child: Text("Começar agora"
              ),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
            ),
          ],
        ),
      ),
    );
  }
}