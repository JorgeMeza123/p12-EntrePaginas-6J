import 'package:flutter/material.dart';
import 'package:Meza/pantalla1.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 Jorge Meza'),
      ),
      body: Center(
          child: ElevatedButton(
        child: const Text("Ir a Pantalla2"),
        onPressed: () {
          Navigator.pushNamed(context, "/pantalla2",
              arguments: "La mensa pantalla2"); //Fin Navigator
        }, //Fin onpressed precionando boton
      ) //Fin elevatedbutton
          ),
    );
  } //Fin Widget
} //Fin clase pantalla1
