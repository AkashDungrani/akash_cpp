import 'dart:core';
import 'dart:io';

void main() {
  var a = [];
  var b = [];
  var s1 = [];
  var s2 = [];
  var s3 = [];

  print("Enter elements fo Fisrt Matrix : ");
  for (var i = 0; i < 9; i++) {
    int e = int.parse(stdin.readLineSync()!);
    a.add(e);
  }

  print("Enter elements for Second Matrix : ");
  for (var i = 0; i < 9; i++) {
    int e = int.parse(stdin.readLineSync()!);
    b.add(e);
  }

  for (var i = 0; i < 3; i++) {
    var s = a[i] + b[i];
    s1.add(s);
  }
  for (var i = 3; i < 6; i++) {
    var s = a[i] + b[i];
    s2.add(s);
  }
  for (var i = 6; i < 9; i++) {
    var s = a[i] + b[i];
    s3.add(s);
  }

  print("Addition of two matrix :");
  print(s1);
  print(s2);
  print(s3);
}