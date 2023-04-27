import 'package:flutter/material.dart';
import '../color.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    final double widthScreen = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: mobileBackgroundColor,
        title: Text("el dorado😎"),
      ),
      body: Column(children: [
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(left: 10),
              padding: EdgeInsets.all(3),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Color.fromARGB(125, 78, 91, 110),
              ),