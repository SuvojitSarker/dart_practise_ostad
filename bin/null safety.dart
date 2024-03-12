main (){
  int? a; //nullable
  print(a);

  // c=21;
  // print(c);

  int b = 12;
  int result = a ?? 1+b;
  print(result);

}