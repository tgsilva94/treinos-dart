import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;
import 'dart:io';

void main(List<String> arguments) {
  print('qual é o seu nome ?');
  String? nome = stdin.readLineSync()!;
  print('Ola ' + nome);
}
