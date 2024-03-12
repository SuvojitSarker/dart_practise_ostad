class Person {
  String _firstName;
  String _lastName;
  String _gender;
  int _age;

  Person(this._firstName,this._lastName,this._age,this._gender){
    print(_getBirthyear());
  }

  String getFullname(){
    return _firstName+' '+_lastName;
  }

  void changeGender (String Gender){
    if(Gender=='Male'|| Gender=='Female'){
      _gender = Gender;
    }
  }
//getter methode
  String getGender(){
    return _gender;
  }
//setter methode
   set setAge (int newAge){
    if(newAge>=19 && newAge<=100){
      _age = newAge;
    }
  }
// also getter methode if use get then no need to use parameter list "()"
  int get getAge{
    return _age;
  }

  int _getBirthyear (){
    return 2024-_age;
  }

}