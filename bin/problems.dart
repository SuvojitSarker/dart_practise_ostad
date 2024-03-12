main (){


  // for (int i = 0 ; i<=100 ; i++){
  //   print("hello world $i");
  // }
  //
  // List <String> studentList = ['rahim','korim','safin','jim'] ;
  // for (int i=0 ;  i < studentList.length; i++){
  //   print('student name $i =>${studentList[i]}');
  // }


  Map<int , String> studentMap = {
    1 : 'rahim',
    2:'korim',
    3:'safin',
    4:'jim'
  };
  for (int item in studentMap.keys){
    print(item);
  }

}