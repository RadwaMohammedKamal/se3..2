import 'dart:io';

import 'package:test/test.dart';
import 'dart:io';
import 'employee.dart';
import 'flutter.dart';
import 'markting.dart';
void main(List<String> arguments) {
 num x,y;
 x=num.parse( stdin.readLineSync()!);
 y=num.parse( stdin.readLineSync()!);
 var obj1=Flutter(x);
 obj1.salary();
 var obj2=Marking(y);
 obj2.salary();
}
