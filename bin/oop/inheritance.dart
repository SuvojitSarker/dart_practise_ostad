//parent class
class Human {
  int hands ;
  int legs;
  int eyes;
Human(this.hands,this.legs, this.eyes);

  void moving(){
    print('Moving');
  }

  void eating (){
    print('Eating');
  }

  void talking(){
    print('Talking');
  }
}

//child class
class Student extends Human {

  String institute;
  String section;

  Student(int hands , int legs , int eyes ,this.institute,this.section,)
  :super(hands , legs , eyes);

  @override
  void talking() {
   print('Talking Politely');
  }

  @override
  void eating() {
    print('eating fish');
    super.eating();
  }

}

class Teacher extends Human{

  String deparment;
  String section;

Teacher(this.section,this.deparment,int legs , int eyes, int hands)
  :super(legs , eyes , hands);

  @override
  void moving(){
    print('Moving with notes');
  }

}



void main (){

  Student studentOne = Student(2, 2, 2, 'DUET', 'A');
  studentOne.moving();
  studentOne.eating();
  studentOne.talking();

  Teacher englishTeacher = Teacher('A', 'English', 2, 2, 2);
  englishTeacher.moving();



}