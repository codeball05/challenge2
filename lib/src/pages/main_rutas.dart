import 'package:flutter/material.dart';

class MainRutas extends StatelessWidget {
  const MainRutas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /*appBar: AppBar(
        title: Text("App Rutas"),
      ),*/
      body: _body(context),
    );
  }
}

Widget _body(BuildContext context) {
  return SafeArea(
      child: Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, 'mi_pokemon');
            },
            child: Text("Pokemos")),
        SizedBox(height: 50.0),
        OutlinedButton(
            onPressed: () {
              Navigator.pushNamed(context, 'info');
            },
            child: Text("Informacion"))
      ],
    ),
  ));
}
