//Exception Handeling
// try - ccatch
//throw

void main(){
  printer();
}

void printer (){
 try{
    printHeadline();
  }catch(e){
   print('something went wrong: ${e.toString()}');
 }
  printContent();
}
void printHeadline(){

  throw CustomException();
  //throw Exception('not printing'); //setted error
print('print Headline');
}
void printContent(){
  print('print main Content');
}

class CustomException implements Exception{
  @override
  String toString() {
   return 'This is my Custom Exception';
  }
}

