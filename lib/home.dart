import 'package:flutter/material.dart';

class holaMundoHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            icon: Icon(Icons.menu),
            tooltip: "Menú principal",
            onPressed: () => {print("Haciendo click ...  ")}),
        title: Text('Titulo principal'),
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.three_k_plus),
              tooltip: "Buscar",
              onPressed: () => {print('buscando...  ')})
        ],
      ),
      body: Center(child: Text("Hola Mundo")),
    );
  }
}
