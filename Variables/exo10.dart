void main() {
  int intValue = 42;
  double doubleValue = 3.14;
  String stringValue = '256';
  bool boolValue = true;


  // Conversion d'un entier en double
  double doubleFromInt = intValue.toDouble();
  print('intValue en double: $doubleFromInt');

  // Conversion d'un double en entier
  int intFromDouble = doubleValue.toInt();
  print('doubleValue en entier: $intFromDouble');

  // Conversion d'un booléen en chaîne de caractères
  String stringFromBool = boolValue.toString();
  print('boolValue en string: $stringFromBool');

  // Conversion d'une chaîne de caractères en entier
  int intFromString = int.parse(stringValue);
  print('$stringValue en entier: $intFromString');
}