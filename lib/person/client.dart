import 'dart:io';
import 'package:practical_oop2/person/person.dart';
import '../data.dart';

class Client extends Person {
  final String? address;
  final String? receivedDate;
  final int? categoryNum;
  final String? categoryType;

  Client(
      {super.name,
      super.phoneNumber,
      super.email,
      this.address,
      this.receivedDate,
      this.categoryNum,
      this.categoryType});

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
    stdout.write('received Date:');
    String? receivedDate = stdin.readLineSync()!;
    stdout.write('category number:');
    int? categoryNum = int.parse(stdin.readLineSync()!);
    stdout.write('phone Number:');
    int? phoneNumber = int.parse(stdin.readLineSync()!);
    stdout.write('category Type:');
    String? categoryType = stdin.readLineSync()!;
    Client client = Client(
        name: name,
        email: email,
        categoryType: categoryType,
        phoneNumber: phoneNumber,
        categoryNum: categoryNum,
        receivedDate: receivedDate,
        address: address);
    client.addClient(client);
  }

  clientsNumber() {
    print(clients!.length);
  }
}
