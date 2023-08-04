// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_mobile/mon_dee.dart';

class ContainerAvecCouleur extends StatelessWidget {
  //final Color color1;
  //final Color color2;
  //final Color color3;
  final List<Color> couleurs;

  const ContainerAvecCouleur({
    Key? key,
    //required this.color1,
    //required this.color2,
    // required this.color3,
    //required Center child,
    required this.couleurs,
  }) : super(key: key); //nouveau commentaire
  @override
  Widget build(BuildContext context) {
    return Container(
      //container
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomCenter,
            colors: couleurs
            //[color1, color2, color3],
            ),
      ),
      child: const Center(
        child: MonDee(),
      ),
    );
  }
}
