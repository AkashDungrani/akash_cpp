import 'dart:io';
void main()
{
  stdout.write("ENTER THE NUMBER 1:");
  int? n1=int.parse(stdin.readLineSync()!);

  stdout.write("ENTER THE NUMBER 2:");
  int? n2=int.parse(stdin.readLineSync()!);
 
  List a=List.generate(n2,(i)=>i+n1);
  List b=List.generate(10,(j)=>j+1);

  b.forEach((element) {
    a.forEach((e) {
      stdout.write("$e * $element = ${e * element}\t");
    });
    print("\t");
  });
}