import 'dart:io';
void main()
{
  var A=[];
  int n;

  stdout.write("Please Enter Number Of Elements Which You Enter:");
  int m=int.parse(stdin.readLineSync()!);
  
  print("\n==Please Enter $m Elements===");
  for(n=0;n<m;n++)
  {
    int a=int.parse(stdin.readLineSync()!);
    A.add(a);
  }
  
  print("\n======Negative Elements======");
  for(n=0;n<m;n++)
  {
    if(A[n]<0)
    {
      print(A[n]);
    }
  }
}