import 'package:test/expect.dart';

main (){
  // for (int i=1;i<=100; i++){
  //  //  //if(i==0){
  //  //   // continue;
  //  // // }
  //  //  if(i==50){
  //  //    continue;
  //   }
  //   print('hello');
  // }

  List <String> studentList = ['rahim','korim','safin','jim'] ;
  for (int i=0 ;  i < studentList.length; i++){
    print('student name $i =>${studentList[i]}');
  }

  Map<int , String> studentMap = {
    1 : 'rahim',
    2:'korim',
    3:'safin',
    4:'jim'
  };

  for (String item in studentList){
    print(item);
  }

  for (int item in studentMap.keys){
    print(item);
  }

}