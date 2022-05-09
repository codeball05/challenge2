import 'package:flutter/material.dart';
import 'package:ruta_app/src/pages/mis_pokemons.dart';
import 'package:ruta_app/src/pages/informacion.dart';
import 'package:ruta_app/src/pages/main_rutas.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainRutas(),
      routes: {
        //'main':(context)=>Cursos(),
        'mi_pokemon': (context) => MiPokemon(),
        'info': (context) => Informacion(),
      },
    );
  }
}
