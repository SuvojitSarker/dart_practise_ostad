void main (){

  List <Student> studentlist = [];


  Student studentOne = Student();
  studentOne.name='suvojit';
  studentOne.age=22;
  studentOne.address='Mohammadpur,Dhaka';
  Student.institutaions = "dhaka versity";
  Student.anyThing();

  Student studentTwo = Student();
  studentTwo.name='avrojit';
  studentTwo.address='gazipur';
  studentTwo.age=18;
  Student.institutaions='khulna versity';

  studentlist.add(studentOne);
  studentlist.add(studentTwo);

  studentOne.playing();
  studentTwo.playing();

  print(studentlist);

  Teacher biologoyTeacher =
      Teacher(name: 'nibir sir', age: 32,  department: 'biology');

  print(biologoyTeacher.name);

  print(Student.institutaions);


}

class Student {
  String name='';
  int age =0;
  String address ='';
 static String institutaions ='Daffodil';


  Student(){
    print('something new created');

  }

  static void anyThing(){
    print('Do anything');
    print(institutaions);


  }


  void playing(){ //class er behaviour
    print('$name is playing');
    print(institutaions);

  }


}

class Teacher {
   // late String name;  // null safety te named parameter use korai "late" keyword use na korleo hobe
   // late int age;
   // late String department;

 String name;
    int age;
    String department;

   // Teacher(String n , int a , String d){
   //   name = n;
   //   age = a;
   //   department=d;
   // }

Teacher({required this.name, required this.age, required this.department});

}





