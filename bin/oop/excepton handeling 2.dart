void main(){
  printer();
}

void printer (){
  try {
    printHeadline();
  }on CustomException{
    print('Custom Exception');
  } on MechineException{
    print('Mechine Exception');
  } catch(e) {
    print('something went wrong : ${e.toString()}');
   // print(e.runtimeType);
  } finally{
    print('Print finally code');
  }
  printContent();
}

void printHeadline(){
   throw MechineException();
  // throw CustomException();
  // throw Exception('not printing'); //setted error
print('Print Headline');
}
void printContent(){
  print('Print  Content');
}

class CustomException implements Exception{
  @override
  String toString() {
    return'This is my CustomException';
  }
}class MechineException implements Exception{
  @override
  String toString() {
    return'This is my Printer Exception';
  }
}