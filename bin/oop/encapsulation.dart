import 'Person.dart';

void main (){

  Person randomPerson = Person('Suvojit', 'Sarker', 22, 'Male');
  print(randomPerson.getFullname());
  // print(randomPerson.age);
  // randomPerson.age=22;
  randomPerson.setAge=19;
  print(randomPerson.getAge);
  randomPerson.changeGender('sss');
  randomPerson.getGender();
  print(randomPerson.getGender());

}

