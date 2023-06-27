import 'dart:io';
void main()
{
  int n;
  int i,a;
  print("enter number:");
  n = int.parse(stdin.readLineSync()!);
  for(i=1;i<=10;i++)
  {
    a=i*n;
    print("$n * $i =$a");
  }
}