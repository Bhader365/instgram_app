import 'package:flutter/material.dart';
import 'package:instgram_app/responsive/mobile.dart';

class Responsive extends StatefulWidget {
    final mymobilescreen;
    final mywebscreen;
    
      var myMobileScreen;
  
const Resposive(
      {Key? key, required this.myMobileScreen, required this.mywebscreen, this.mymobilescreen})
      : super(key: key);
 @override
  State<Responsive> createState() => _ResponsiveState();
}

class _ResponsiveState extends State<Responsive> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder:(BuildContext, BoxConstraints) {
        if(BoxConstraints.maxWidth > 600) {
          return widget.mywebscreen;
        } else {
          return widget.mymobilescreen;
        }
      }
      
      );
  }
}