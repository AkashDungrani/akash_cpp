import 'dart:io';
void main()
{
  print("enter any number:");
  int ? a =int.parse(stdin.readLineSync()!);
  print("cube is ${a*a*a}");
}