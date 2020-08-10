
import 'package:flutter/material.dart';

import 'Offers/Offer.dart';
import 'ReviewScreen/Review.dart';
import 'Screens/MyHomePae.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Basket',
      theme: ThemeData(
        primaryColor: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Review(),
    );
  }
}
