import 'dart:io';
void main()
{
  print("enter n1");
  int ? n1=int.parse(stdin.readLineSync()!);

  print("enter n2");
  int ? n2=int.parse(stdin.readLineSync()!);
  for(int j=n1;j<=n2; j++)
  {
    for(int i=1;i<=10; i++)
    {
      print("$j*$i = ${j*i}");
    }
  }
}