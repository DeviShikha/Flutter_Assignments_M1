// 6. Write a program to find the simple Interest...?

//SI = p * r* t / 100

import 'dart:io';

void main()
{
  int? principal,rate,time;
  double SI;

  print("Enter the Principal Amount : ");
  principal=int.parse(stdin.readLineSync()!);

   print("Enter the Rate : ");
  rate=int.parse(stdin.readLineSync()!);

   print("Enter the time : ");
  time=int.parse(stdin.readLineSync()!);

  SI = (principal * rate * time )/ 100;

  print("The Simple Interest = $SI");

}
