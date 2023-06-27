import 'dart:core'; 
import 'dart:io'; 
void main() 
{
    print("\nEnter an operator (+,-,*,/,%) = "); 
    String? operator = stdin.readLineSync(); 
    print("\nEnter value od A and B :");
    int a = int.parse(stdin.readLineSync()!);
    int b = int.parse(stdin.readLineSync()!); 
switch (operator)
	 {
      case "+": 
      print("\n$a + $b = ${a + b}"); 
      break; case "-": 
      print("\n$a - $b = ${a - b}"); 
      break; case "*": 
      print("\n$a * $b = ${a * b}"); 
      break; case "/": 
      print("\n$a / $b = ${a / b}"); 
      break; case "%": 
      print("\n$a % $b = ${a % b}"); 
      break; default: 
	 } 
} 
