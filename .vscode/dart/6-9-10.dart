import 'dart:core';
 import 'dart:io'; 
void main()
 {
   print("\nEnter any number :");
   int a = int.parse(stdin.readLineSync()!); 
    if (a % 2 == 0) 
    { 
    print("\nNumber is even."); 
    } 
    else 
    {print("\nNumber is odd."); 
    } 
 } 
