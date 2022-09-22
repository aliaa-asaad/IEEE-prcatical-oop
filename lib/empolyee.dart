import 'package:practical_oop/model/person.dart';

class Employee extends Person{
final double? salary;
final String? role;
  Employee(
      {super.name, super.phoneNumber, super.email, this.salary, this.role});
}