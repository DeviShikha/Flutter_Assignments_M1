// 9. Write a Program to show swap of two No's without using third variable...?

import 'dart:io';

void main()
{
  int? num1, num2;

  print("Enter the first value : ");
  num1 = int.parse(stdin.readLineSync()!);

  print("Enter the Second value : ");
  num2 = int.parse(stdin.readLineSync()!);

  print(".....................before swap.......................");
  print("Number 1 = $num1");
  print("Number 2 : $num2");

  num1 = num1 + num2;
  num2 = num1 - num2;
  num1 = num1 - num2;

  print("........................After Swap......................");
  print("Number 1 : $num1");
  print("Number 2 : $num2");
}