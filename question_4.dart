// 4. Write a program to find the Area of Circle..?

import 'dart:io';

void main()
{
  //A=πr2

  double Area;
  int? radius;
  

  print("Enter the Radius : ");
  radius = int.parse(stdin.readLineSync()!);


  Area = 3.14 * radius * radius;

  print("The Area of Circle : ${Area}");

}