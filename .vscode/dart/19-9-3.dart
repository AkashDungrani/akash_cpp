import 'dart:io';
void main() 
{
   var a = []; 
   int n;
   var num;
   do { print("""\n::::: Select Below Option::::: 
              Press 1 For Insert Element.
              Press 2 For Delete Element.
              Press 3 For Update Element. 
              Press 4 for View Array. 
              press 0 for exit.
              """);
stdout.write("please enter your choie : "); 
n = int.parse(stdin.readLineSync()!);
switch (n) 
{ 
  case 1:
  stdout.write("How Many Elements You Want Insert :"); 
  num = int.parse(stdin.readLineSync()!);
  print(":: Please Enter $num Elements ::");
  for (int i = 1; i <= num; i++) 
  {
  stdout.write(" Element $i : "); 
  var e = stdin.readLineSync()!; 
  a.add(e);
  } 
  break;
  case 2:
  stdout.write("Which Element You Want Delete :"); 
  var d = int.parse(stdin.readLineSync()!); 
  a.removeAt(d);
  num--;
  break;
  case 3:
  stdout.write("Which Element You Want Update :");
  var u = int.parse(stdin.readLineSync()!); 
  stdout.write("Please Enter New Element :");
  String ne = stdin.readLineSync()!;
  for (int i = 0; i < num; i++) 
    { 
      if (a[i] == a[u]) {
      a[i] = ne; }
    } 
  break;
case 4:
      print("::::Array is ::::"); 
      print(a);
      break;
case 0: 
      break;
default:
       print("please enter valid choice"); break;
  }
 } 
 while (n != 0);
}