// 5. Write a program to find the Area of Triangle..?

// A = 1/2 × b × h.

import 'dart:io';

void main()
{
  double Area;
  int? breath;
  int? height;


  print("Enter the breath : ");
  breath=int.parse(stdin.readLineSync()!);

  print("Enter the height : ");
  height=int.parse(stdin.readLineSync()!);

  Area = 1/2 * breath * height;

  print("the Area of Triangle : ${Area}");
}