import 'employee.dart';

class Marking extends Employee
{
  Marking(num? e):super(experience: e);
 @override
  void salary()
 {
   print('salary of marketing is ${experience!*10000}');
 }

}