void main()
{
  List a=[1,2,3];
  List l=List.generate(3,(i)=>a[i].toString()+ " hello" );

  print(l);
}