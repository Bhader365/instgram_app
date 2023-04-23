import 'package:flutter/material.dart';
import 'package:instigram/responsive.dart/mobile.dart';
import 'package:instigram/responsive.dart/responsive.dart';
import 'package:instigram/responsive.dart/web.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
   const MyApp({Key? Key}) : super(key: Key);

   @override
   Widget build(BuildContext context) {
    return const MaterialApp(
      home: Responsive(
        mymobilescreen: MobileScreen(),
      mywebscreen: Webscreen(),
      ),
    );
   }
}