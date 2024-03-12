import 'abstraction.dart';

void main(){
  Acremote remote = Acremote();
  remote.increaseTemp();
  remote.decreaseTemp();
  print(remote.temp);
}