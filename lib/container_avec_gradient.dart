import 'package:flutter/material.dart';
import 'container_avec_couleur.dart';
// import 'package:flutter_mobile/container_arrondis.dart';

var couleur1 = Colors.red;
var couleur2 = Colors.yellow;
var couleur3 = Colors.blue;
var couleur = [
  Colors.red,
  Colors.yellow,
  Colors.blue,
];

const begin = Alignment.topLeft;
const end = Alignment.bottomCenter;
const age = 2;
double? montant;

class ContainerAvecGradient extends StatelessWidget {
  const ContainerAvecGradient({super.key});

  @override
  Widget build(context) {
    montant = 100.42;

    return ContainerAvecCouleur(
      couleurs: const [
        // Colors.amber,
        // Colors.blue,
        // Colors.cyan,

        Colors.green,
        Colors.yellow,
        Colors.red,
      ],

      // color: Colors.blue,
      //decoration: const BoxDecoration(
      //gradient: LinearGradient(
      //begin: begin,
      //end: end,
      //colors: [
      // Color.fromARGB(255, 216, 61, 10),
      // Color.fromARGB(255, 234, 234, 8),
      // Color.fromARGB(255, 177, 8, 22),
      //  ],
      // ),
      //),

      // Text(
      //   'Mon application flutter est une application de derniere generation fait par nous et pour vous et qui reponds aux normes et aux exiogences internationales',
      //   maxLines: 2,
      //   textAlign: TextAlign.center,
      //   overflow: TextOverflow.ellipsis,
      //   style: TextStyle(
      //     color: Colors.black,
      //     fontSize: 20,
      //     fontWeight: FontWeight.w800,
      //     letterSpacing: 2.2,
      //   ),
      // ),
    );
  }
}
