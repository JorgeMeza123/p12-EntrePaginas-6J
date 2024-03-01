import 'package:flutter/material.dart';
import 'package:Meza/pantalla1.dart';
import 'package:Meza/pantalla2.dart';

void main() => runApp(const AppEntrePaginas());

class AppEntrePaginas extends StatelessWidget {
  const AppEntrePaginas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Web Jorge Meza",
      initialRoute: "/",
      routes: {
        "/": (context) => Pantalla1(),
        "/pantalla2": (context) => Pantalla2(),
      }, //Ruta entre paginas
    ); //Return Material
  } //Widget
} //Clase AppEntrePaginas
