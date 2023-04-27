// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:instgram_app/responsive/web.dart';
import 'package:instgram_app/responsive/mobile.dart';
import 'package:instgram_app/responsive/responsive.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Resposive(
        MobileScreen: MobileScerren(),
        myWebScreen: WebScerren(),
      ),
    );
  }
  
  Resposive({required MobileScerren MobileScreen, required WebScerren myWebScreen}) {}
}
