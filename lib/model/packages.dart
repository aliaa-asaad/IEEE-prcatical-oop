import 'dart:io';
import '../data.dart';

class Packages {
  final String? name;
  final String? carType;
  final int? peopleNumber;
  final bool? airConditioner;
  final int? price;

  Packages(
      {this.airConditioner,
      this.price,
      this.name,
      this.carType,
      this.peopleNumber});

  packageInfo() {
    print('choose the room:\n'
        '1)Full Size\n'
        '2)Intermediate\n'
        '3)Manager\'s Choice\n'
        '4)Minibus SUV 7 seater');
    int? packageNumber = int.parse(stdin.readLineSync()!);
    switch (packageNumber) {
      case 1:
        print('Car Type:${packages[0]!.carType}''\nPeople Number:${packages[0]!.peopleNumber}'
            '\nAir Conditioner:${packages[0]!.airConditioner}''\nPrice:${packages[0]!.price}'
            'Car Type:${packages[1]!.carType}''\nPeople Number:${packages[1]!.peopleNumber}'
            '\nAir Conditioner:${packages[1]!.airConditioner}''\nPrice:${packages[1]!.price}');
        break;
        case 2:
        print('Car Type:${packages[2]!.carType}''\nPeople Number:${packages[2]!.peopleNumber}'
            '\nAir Conditioner:${packages[2]!.airConditioner}''\nPrice:${packages[2]!.price}');
        break;
      case 3:
        print('Car Type:${packages[3]!.carType}''\nPeople Number:${packages[3]!.peopleNumber}'
            '\nAir Conditioner:${packages[3]!.airConditioner}''\nPrice:${packages[3]!.price}');
        break;
      case 4:
        print('Car Type:${packages[4]!.carType}''\nPeople Number:${packages[4]!.peopleNumber}'
            '\nAir Conditioner:${packages[4]!.airConditioner}''\nPrice:${packages[4]!.price}');
        break;
    }
  }
}
