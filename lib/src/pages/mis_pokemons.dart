import 'package:flutter/material.dart';

class MiPokemon extends StatelessWidget {
  const MiPokemon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Pokemon"),
      ),
      body: _body(),
    );
  }
}

Widget _body() {
  return Center(
    child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Card(
        elevation: 4.0,
        margin: EdgeInsets.all(15),
        child: Column(
          children: [
            ListTile(
              title: Text("Nuevos  Pokemos"),
              subtitle: Text("Fuego, Agua, Planta"),
              trailing: Icon(Icons.favorite_border_outlined),
            ),
            Image(
              image: NetworkImage(
                  //"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpWMo2YcmVLWTrkfvRSdfHAoM5BR89oF0TUBdoG3EBHwRCPX9AqT7B3vaDb4Hzc0J-il8&usqp=CAU"),
                  "https://hips.hearstapps.com/digitalspyuk.cdnds.net/16/08/1456483171-pokemon2.jpg?resize=480:*"),
            ),
            Container(
              padding: EdgeInsets.all(16.0),
              alignment: Alignment.centerLeft,
              child: Text(
                  "Se han visto a más Pokémon descubiertos.  Atrapalos YA!, "),
            ),
            ButtonBar(
              children: [
                TextButton(
                  child: const Text('MAS DETALLES'),
                  onPressed: () {/* ... */},
                ),
                TextButton(
                  child: const Text('BUSCAR'),
                  onPressed: () {/* ... */},
                )
              ],
            )
          ],
        ),
      )
    ]),
  );
}
