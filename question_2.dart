/*
2. Write a program to make addition, Subtraction, Multiplication and
Division of Two Numbers.
*/
import 'dart:io';
void main()
{
  int? a,b;


  print("Enter the First value : ");
  a = int.parse(stdin.readLineSync()!);


  print("Enter the Second value : ");
  b = int.parse(stdin.readLineSync()!);

  int add = a + b;
  print("Addition ${a} + ${b} = ${add}");
  int sub = a - b;
  print("substraction ${a} - ${b} = ${sub}");
  int mul = a * b;
  print("Multiplication ${a} * ${b} = ${mul}");
  int div = a % b;
  print("Division ${a} / ${b} = ${div}");



}