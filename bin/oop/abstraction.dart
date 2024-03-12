/// Abstraction
/// Hiding the Complexoty

class Acremote{

  int _temp = 0;

  void increaseTemp(){
    _awakeTheRemoteSystem();
  }
  void decreaseTemp(){
    _awakeTheRemoteSystem();
  }
  
  void _awakeTheRemoteSystem (){
  print('awake system');
    _callTheArduino();
}

void _callTheArduino (){
  print('execute the command');
  _communicateWithAC();

}

void _communicateWithAC (){
  print('communicating with AC');
  _getResponce();

}

void _getResponce(){
    _temp++;
}


  int get temp{
    return _temp;
  }


}