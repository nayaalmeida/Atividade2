
import 'package:atividade2/tela2.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    home: TelaInicial(),
    ) );
  }


class TelaInicial extends StatefulWidget {
  const TelaInicial({super.key});
@override
   _TelaInicialState createState() => _TelaInicialState();

}
class _TelaInicialState extends State <TelaInicial> {
  @override
  void initState() {
    super.initState();
      abrirProximaTela(context);
}
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        color: Colors.redAccent,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/logomarca.png",
                width: 150,
              ),
              Text(
                "TopLanguages",
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
              Text(
                "1.15",
                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              )
            ],
          )
        ),
      ),
    ); 
  }
}

void abrirProximaTela(BuildContext context) async {
  await Future.delayed(Duration(seconds: 3));
  Navigator.pushReplacement(
   context,
    MaterialPageRoute(builder: (context) => Tela2()),
  );
}
