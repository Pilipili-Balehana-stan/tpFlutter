import 'dart:math' as Math;
// void main() {
//   String isAdult(int age, String gender) {
//     if (age >= 18) {
//       return 'La personne est majeure';
//     } else {
//       return 'La personne est mineure';
//     }
//   }

//   print(isAdult(20, 'male')); 
// }
// ==============================================
// void main() {
//   void printBonjourLeMonde(int n) {
//     for (int i = 0; i < n; i++) {
//       print('Bonjour le monde');
//     }
//   }

//   printBonjourLeMonde(3);
// }
// ================================================


// void main() {
//   void solveQuadraticEquation(double a, double b, double c) {
//     double discriminant = b * b - 4 * a * c;
//     if (discriminant > 0) {
//       double root1 = (-b + Math.sqrt(discriminant)) / (2 * a);
//       double root2 = (-b - Math.sqrt(discriminant)) / (2 * a);
//       print('Les solutions sont $root1 et $root2');
//     } else if (discriminant == 0) {
//       double root = -b / (2 * a);
//       print('La solution est $root');
//     } else {
//       print("L'équation n'a pas de solution réelle.");
//     }
//   }

//   solveQuadraticEquation(1, -4, 4);
// }
// =================================================
// void main() {
//   double average(List<int> numbers) {
//     int sum = 0;
//     for (int number in numbers) {
//       sum += number;
//     }
//     return sum / numbers.length;
//   }

//   print(average([1, 2, 3, 4, 5])); 
// }
// =====================================
// void main() {
//   int factorial(int n) {
//     if (n == 0) {
//       return 1;
//     } else {
//       return n * factorial(n - 1);
//     }
//   }

//   print(factorial(5)); 
// }
// =========================================
class Etudiant {
  int id;
  String nom;
  String postnom;
  String prenom;
  String sexe;
  int age;
  DateTime dateNaissance;
  double poids;
  double taille;

  Etudiant(this.id, this.nom, this.postnom, this.prenom, this.sexe, this.age, this.dateNaissance, this.poids, this.taille);

  
  int getId() {
    return id;
  }

  String getNom() {
    return nom;
  }

  
  void setId(int newId) {
    this.id = newId;
  }

  void setNom(String newNom) {
    this.nom = newNom;
  }

 
  void afficherInformations() {
    print('Id: $id, Nom: $nom, Postnom: $postnom, Prenom: $prenom, Sexe: $sexe, Age: $age, Date de Naissance: $dateNaissance, Poids: $poids, Taille: $taille');
  }
}

void main() {
  
  Etudiant etudiant1 = new Etudiant(1, 'Doe', 'Junior', 'John', 'M', 20, DateTime(2002, 5, 10), 70.5, 175.0);

  
  etudiant1.afficherInformations();
}