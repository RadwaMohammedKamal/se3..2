import 'employee.dart';

class Flutter extends Employee
{
  Flutter(num? e):super(experience: e);
  @override
  void salary()
  {
    print('the flutter salary is: ${experience!*5000}');
    }
}