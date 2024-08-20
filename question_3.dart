// 3. Write a program to make a square and cube of number...?

import 'dart:io';

void main()
{
  int? num1;

  print("Enter the value 1 : ");
  num1 =int.parse(stdin.readLineSync()!);


  int square = num1 * num1;
  print("Square = ${square}");

  int cube = num1 * num1 * num1;
  print("Cube = ${cube}");
}