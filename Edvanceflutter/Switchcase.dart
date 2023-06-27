import 'dart:io';

import 'Lib/calculator.dart';

void main() {
  int? choice;
  stdout.write("Enter value of A=");
  num a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter value of B=");
  num b = int.parse(stdin.readLineSync()!);
  do {
    print("------------------------------------");
    print("Enter 1 For Adittion");
    print("Enter 2 For Substraction");
    print("Enter 3 For Multiplication");
    print("Enter 4 For Divison");
    print("Enter 5 For Exit");

    stdout.write("Enter Your Choice=");
    choice = int.parse(stdin.readLineSync()!);
    switch (choice) {
      case 1:
        addition(a: a, b: b);
        print("================================\n");
        break;
      case 2:
        substraction(a: a, b: b);
        print("================================\n");
        break;
      case 3:
        mutliplication(a: a, b: b);
        print("================================\n");
        break;
      case 4:
        divison(a: a, b: b);
        print("================================\n");
        break;
      // case 5:
      //   print("You Are Exited!!!!");
      //   break;
      default:
        print("Please Enter Valid value!!!");
    }
  } while (choice != 5);
}
