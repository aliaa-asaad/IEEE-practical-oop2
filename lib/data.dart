import 'package:practical_oop2/categories/material.dart';
import 'package:practical_oop2/categories/products.dart';
import 'person/client.dart';


List<Products>? products=[
  Products(color:'purple',name: 'sweet shirt',size: 'M',gender: 'Male' ),
  Products(color:'red',name: 'ice cap',size: 'L',gender: 'Female' ),
  Products(color:'green',name: 'mufflers',size: 'XL',gender: 'Male' ),
  Products(color:'blue',name: 'blankets',size: '2XL',gender: 'Female' ),
  Products(color:'yellow',name: 'bracelets',size: 'S',gender: 'Male' ),
  Products(color:'purple',name: 'Accessories',size: 'M',gender: 'Female' ),
];

List<Material>? material=[
  Material(name: 'yarn',type: 'crochet',size: '200m',color: 'purple'),
  Material(name: 'needles',type: 'knitting',size: '100m',color: 'red'),
  Material(name: 'yarn',type: 'crochet',size: '50m',color: 'yellow'),
  Material(name: 'needles',type: 'knitting',size: '300m',color: 'blue'),
  Material(name: 'yarn',type: 'crochet',size: '2m',color: 'green'),
  Material(name: 'needles',type: 'knitting',size: '2m',color: 'purple'),
];

List<Client>? clients = [
  Client(
      name: 'Aliaa',
      email: 'aaaaa',
      receivedDate: '20/12',
      phoneNumber: 0101001,
      address: 'Egypt',
      categoryNum: 2,
      categoryType: 'double')
];
