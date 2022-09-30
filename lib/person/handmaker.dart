import 'package:practical_oop2/person/person.dart';


class HandMaker extends Person {
  final String? craftType;
  final double? salary;

  HandMaker(
      {super.name,
      super.phoneNumber,
      super.email,
      this.craftType,
      this.salary});
}
