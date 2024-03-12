abstract class Human{
  void eating ();
  void moving ();
}

// interface / Outlook
class Suvojit extends Human{ //for suvojit is the implementation of 'Human' class
  @override
  void eating() {
    _movingHands();
  }

  //implentation
  void _movingHands(){
    print('Moving');
  }

  @override
  void moving() {
    // TODO: implement moving
  }

}