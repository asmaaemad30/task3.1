
import 'animals.dart';

class Amphibians extends Animals {
  String? tall='90cm', wights='11kg', nLegs='2 or 4';
  @override
  void walk (){
    super.walk();
    print('breathe underwater');
  }
}