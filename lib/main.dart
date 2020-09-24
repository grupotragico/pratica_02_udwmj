import 'package:flutter/widgets.dart';

void main() {
  runApp(
      /*Widget Text = Classe */
      Center(
    child: Text(
      'Meu Nome é Jonathan!',
      /*textDirection = Propriedade da Classe */
      textDirection: TextDirection.ltr,
    ),
  )
      /*TextDirection.rtl = Valor (.rtl = Right To Left) */
      );
}
