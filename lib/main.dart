import 'package:flutter/material.dart';
import 'package:instgram_app/responsive/mobile.dart';
import 'package:instgram_app/responsive/responsive.dart';
import 'package:instgram_app/responsive/web.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
   const MyApp({Key? Key}) : super(key: Key);

   @override
   Widget build(BuildContext context) {
    return const MaterialApp(
            debugShowCheckedModeBanner: false,
            theme: ThemeData.dark(),

      home: Responsive(myMobileScreen: MobileScreen(), mywebscreen: Webscreen(), mymobilescreen: null,),
       
    );
   }
}