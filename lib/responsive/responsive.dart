import 'package:flutter/material.dart';

class Responsive extends StatefulWidget {
    final mymobilescreen;
    final mywebscreen;
  
  const Responsive({Key? key, required this.mymobilescreen, this.mywebscreen}) : super(key: key);

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