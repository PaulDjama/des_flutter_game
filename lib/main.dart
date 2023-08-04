import 'package:flutter/material.dart';
import 'package:flutter_mobile/container_avec_couleur.dart';

// import 'container_avec_gradient.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'e-commerce',
          ),
          centerTitle: true,
          backgroundColor: Colors.amber,
        ),
        body: const ContainerAvecCouleur(
          couleurs: [
            Colors.red,
            Colors.green,
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.amber,
          child: const Text('click'),
        ),
      ),
    ),
  );
}
