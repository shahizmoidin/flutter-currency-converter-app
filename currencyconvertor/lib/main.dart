import 'package:currencyconvertor/currency_convert_using_api.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(const MyApp());
}

//types of widget
//1.statless widget //once it was created cannot change
//2.statefull widget //changes the data(mutable)
//state is a data

//buildcontext gives u the location of particular widget in the widget tree
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const CurrencyConverterMaterialPage(),
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.black,
        hintColor: Colors.cyanAccent,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
    );
  }
}
