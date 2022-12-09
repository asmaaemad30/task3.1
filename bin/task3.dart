import 'package:task3/task3.dart' as task3;

import '../amphibians.dart';
import '../animals.dart';
import '../brids.dart';
import '../mammals.dart';

void main(List<String> arguments) {
  print('Mammals');
  var mam = Mammals();
  mam.breath();
  mam.eat();
  mam.walk();


  print('tall ${mam.tall} wight ${mam.wights} nLegs ${mam.nLegs} ' );
  print('Brids');
  var bri = Brids();
  bri.breath();
  bri.eat();
  bri.walk();
  print('tall ${bri.tall} wight ${bri.wights} nLegs ${bri.nLegs} ' );
  print('Amphibians');
  var amph = Amphibians();
  amph.breath();
  amph.eat();
  amph.walk();
  print('tall ${amph.tall} wight ${amph.wights} nLegs ${amph.nLegs} ' );

}
