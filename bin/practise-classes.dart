void main(){

  List<Student> studentList = [];

  Student studentOne = Student();
  studentOne.name ='suvojit';
  studentOne.age=23;
  studentOne.address='gobindaganj';
  Student.instituation='Ahsanullah';
  print(studentOne);
  studentOne.playing();
  studentList.add(studentOne);
  print(studentList);


  Student studentTwo = Student();
  studentTwo.name='rohim';
  studentTwo.age=32;
  studentTwo.address='mohimaganj';
Student.instituation='Ju';
  print(studentTwo);
  studentList.add(studentOne);
  print(studentList);
  
print(studentList);
print(Student.instituation);


Teacher mathTeacher = Teacher(name: 'Nurul Sir', age: 45, department: 'Math');
print(mathTeacher.name);

}


class Student{
  String name='';
  int age=0;
  String address='';
 static String instituation = 'DPI';


  void playing(){
    print('$name is playing');
  }

}

class Teacher {
   String name;
   int age;
    String department;

   // Teacher(String n , int a , String d){
   //   name = n;
   //   age = a;
   //   department=d;
   // }
Teacher({ required this.name, required this.age, required this.department});

}
