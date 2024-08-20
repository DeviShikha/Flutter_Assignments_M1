/*
    8. Write a program to calculate sum of 5 subjects & find the
percentage. Subject marks entered byuser...?
*/

import 'dart:io';

void main()
{
  int? eng,hindi,maths,science,sum;
  double per;
  int? totalmarks=500;

  print("Enter marks of english : ");
  eng = int.parse(stdin.readLineSync()!);

  print("Enter marks of Hindi : ");
  hindi = int.parse(stdin.readLineSync()!);

  print("Enter marks of maths : ");
  maths = int.parse(stdin.readLineSync()!);

  print("Enter marks of Science : ");
  science = int.parse(stdin.readLineSync()!);

  sum = eng + hindi + maths + science;

  per = (sum / totalmarks ) * 100;

  print("The sum of 5 subject is $sum and the percentage is $per");
}