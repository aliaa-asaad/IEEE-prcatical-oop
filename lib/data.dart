import 'model/client.dart';
import 'model/packages.dart';

List<Packages?> packages = [
  Packages(
      name: 'Full Size', carType: 'Toyota Camry or similar',
      peopleNumber: 5, price: 512, airConditioner: true),
  Packages(
      name: 'Full Size', carType: 'Chrysler 300 Touring or similar',
      peopleNumber: 3, price: 675, airConditioner: true),
  Packages(
      name: 'Intermediate', carType: 'Toyota Corolla or similar',
      peopleNumber: 4, price: 501, airConditioner: true),
  Packages(
      name: 'Manager\'s Choice',carType: 'Surprise Car or similar',
      peopleNumber: 7, price: 942, airConditioner: true),
  Packages(
      name: 'Minibus SUV 7 seater', carType: 'Nissan Pathfinder or similar',
      peopleNumber: 5, price: 1220, airConditioner: true),
];

List<Client>? clients = [
  Client(
      name: 'Aliaa',
      email: 'aaaaa',
      rentalStart: '12/12',
      rentalEnd: '20/12',
      phoneNumber: 0101001,
      address: 'Egypt',
      peopleNum: 2,
      packageType: 'double')
];
