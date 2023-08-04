// ignore_for_file: public_member_api_docs, sort_constructors_first
class Chien {
  final int pattes;
  final String race;
  final double poids;
  final double? taille;
  final String nom;
  final String couleur;
  final int age;
  final int id;
  Chien({
    this.pattes = 4, //ici cest le fait de donner la valeur par defaut
    required this.race,
    required this.poids,
    this.taille, // ici rien mettre
    required this.nom,
    required this.couleur,
    required this.age,
    required this.id,
  });
}
