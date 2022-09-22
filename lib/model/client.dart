import 'dart:io';
import 'package:practical_oop/model/person.dart';
import '../data.dart';

class Client extends Person {
  final String? address;
  final String? rentalStart;
  final String? rentalEnd;
  final int? peopleNum;
  final String? packageType;

  Client(
      {super.name,
      super.phoneNumber,
      super.email,
      this.address,
      this.rentalStart,
      this.rentalEnd,
      this.peopleNum,
      this.packageType});

  addClient(Client c) {
    clients!.add(c);
    print('you added successfully');
  }

  newClient() {
    stdout.write('name:');
    String? name = stdin.readLineSync()!;
    stdout.write('email:');
    String? email = stdin.readLineSync()!;
    stdout.write('address:');
    String? address = stdin.readLineSync()!;
    stdout.write('Rental Start:');
    String? rentalStart = stdin.readLineSync()!;
    stdout.write('rental End:');
    String? rentalEnd = stdin.readLineSync()!;
    stdout.write('people number:');
    int? peopleNum = int.parse(stdin.readLineSync()!);
    stdout.write('phone Number:');
    int? phoneNumber = int.parse(stdin.readLineSync()!);
    stdout.write('package Type:');
    String? packageType = stdin.readLineSync()!;
    Client client = Client(
        name: name,
        email: email,
        packageType: packageType,
        phoneNumber: phoneNumber,
        peopleNum: peopleNum,
        rentalEnd: rentalEnd,
        rentalStart: rentalStart,
        address: address);
    client.addClient(client);
  }

  clientsNumber() {
    print(clients!.length);
  }
}
