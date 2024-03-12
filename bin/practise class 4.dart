
main (){
   int firstNum = 21;
   double secNum = 22.4512121;
   int result = firstNum+secNum.toInt();
   print(result);
   double resultwo = firstNum.toDouble()+secNum;
   print(resultwo.toStringAsFixed(2));
   String name = resultwo.toString();
   print(name.runtimeType);
   double resultthree = 3.1416 + double.parse(name);
   print(resultthree.toStringAsFixed(2));
   int a = int.tryParse('123x')?? 0; //trypars er kaj holo parse korar try kore '?? 0' er kaj holo parse na hole 0 return kore
   print(a+21);

   print("------------------Operator---------------------------");

   int num = 17;
   print(num++);
   print(num);
   print(num--);
   print(num);
   print(++num);
   print(--num);
   double b = 36/9;
   print(b);
   num +=10;
   print(num);
   
   print("-------------------- if else ----------------------------------");

   int taka = 60;
   if(taka > 100) {
      print("pizza");
   }else if(taka >= 60){
         print("pepsi");
      }else if(taka >= 20){
      print("Burger");
   }else{
      print("chips");
   }




}