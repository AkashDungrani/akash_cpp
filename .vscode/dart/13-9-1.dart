import 'dart:io';

void main() {
  print("Enter Employee ID, Name, Age, Salary....");

  print("Employee 1 :");
  Map A = {
    'id': int.parse(stdin.readLineSync()!),
    'name': stdin.readLineSync()!,
    'age': int.parse((stdin.readLineSync)()!),
    'salary': int.parse((stdin.readLineSync)()!),
  };

  print("\nEmployee 2 :");
  Map B= {
    'id': int.parse(stdin.readLineSync()!),
    'name': stdin.readLineSync()!,
    'age': int.parse((stdin.readLineSync)()!),
    'salary': int.parse((stdin.readLineSync)()!),
  };

  print("\nEmployee 3 :");
  Map C = {
    'id': int.parse(stdin.readLineSync()!),
    'name': stdin.readLineSync()!,
    'age': int.parse((stdin.readLineSync)()!),
    'salary': int.parse((stdin.readLineSync)()!),
  };

  print("Map 1 : $A");
  print("Map 2 : $B");
  print("Map 2 : $C");
}