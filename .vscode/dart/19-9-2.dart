import 'dart:io';
void main() 
{
List l = [];
int i, n, j, a, e;
stdout.write('How many Element You Want Enter : '); 
n = int.parse(stdin.readLineSync()!);

print('\nPlease Enter $n Elements : '); 
for (i = 1; i <= n; i++)
 {
stdout.write(" Element $i : ");
e = int.parse(stdin.readLineSync()!); l.add(e);
}
print('\n $l');
stdout.write('Largest Element Is : ');
 for (i = 0; i < n; i++) 
  {
for ( j = i + 1; j < n; j++)
   { 
   if (l[i] < l[j])
    {
   a = l[i]; l[i] = l[j]; l[j] = 0;
   }
   }
  }
for (i = 0; i < n; i++) 
 {
if (i == 0) 
   { 
     print(l[0]);
   } 
 }
}
