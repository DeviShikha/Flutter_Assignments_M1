/*
    7. Write a program to convert temperature from degree centigrade to
    Fahrenheit.
*/



import 'dart:io';

void main()
{
  int? Fahrenheit;
  double celsius;

  print("Entry the temperature in fahrenheit : ");
  Fahrenheit = int.parse(stdin.readLineSync()!);

  celsius = (Fahrenheit - 32) * 5 / 9;
  print("The Temperature In Celsius is ${celsius.toStringAsFixed(1)}");
}
