import 'dart:ffi';

main (){
//function calling
welcomeMessage(name :'monu',age: 34, adress: 'dadada');
welcomeMessage(name: 'monu',age: 34, adress: 'dadada');
welcomeMessage(name: 'monu',age: 34, adress: 'dadada');
welcomeMessage(name: 'monu',age: 34, adress: 'dadada');
welcomeMessage(name: 'monu',age: 34, adress: 'dadada');
welcomeMessage(name: 'monu',age: 34, adress: 'dadada');
welcomeMessage(name: 'suvojit');

double  r = (add(12, 32.2));
print(r);

}

 // welcomeMessage (String name ,[String? adress , int? age]){
void welcomeMessage ({ required String name , String adress= '', int age = 0 }){ //named optional parameter

  print('Hi good morning $name ');
  print('How are you $age');
}

double add (int a , double b){
 double result = a+b;
 return result;


}