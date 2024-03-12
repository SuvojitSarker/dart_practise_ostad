abstract class Student{
  void reading();
  void joiningClass();

  void playing (){
    print('playing cricket');
  }
}

class CSEStudent extends Student{
  @override
  void reading(){
    print('Reading some Code');
  }

  @override
  void joiningClass() {
   print('joining via Zoom');
  }

  @override
  void playing() {
    print('playing football');
  }
}

class PharmacyStudent extends Student{
   @override
   void reading(){
     print('Reading Biology');
   }

   @override
  void joiningClass() {
    print('joining university');
  }
}

class LawStudent implements Student{
  @override
  void joiningClass() {
    // TODO: implement joiningClass
  }

  @override
  void playing() {
    // TODO: implement playing
  }

  @override
  void reading() {
    // TODO: implement reading
  }
  
}

void main(){

  CSEStudent student = CSEStudent();
  student.reading();

  PharmacyStudent pharmacyStudent = PharmacyStudent();
  pharmacyStudent.reading();

}