import 'dart:io';
void main()
{
  var a;
  var b;
  var c;
   print("enter a:");
   a = int.parse(stdin.readLineSync()!);
  print("enter b:");
   b = int.parse(stdin.readLineSync()!);
  c=a*b;
  print('multiplication of $a and $b = ${c}');
}