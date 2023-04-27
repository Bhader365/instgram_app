import 'package:flutter/material.dart';
import '../color.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    final double widthScreen = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor:
          widthScreen > 600 ? webBackgroundColor : mobileBackgroundColor,
      appBar: widthScreen > 600
          ? null
          : AppBar(
              actions: [
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.messenger_outline,
                    )),
                     IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.logout,
                    )),
              ],
               backgroundColor: mobileBackgroundColor,
              title: SvgPicture.asset(
                 "https://unsplash.com/photos/DozxJj2HH8A.jpg",
                color: primaryColor,
                height: 32,
              ),
            ),
            body: Container(
        decoration: BoxDecoration(
            color: mobileBackgroundColor,
            borderRadius: BorderRadius.circular(12)),
        margin: EdgeInsets.symmetric(
            vertical: 11, horizontal: widthScreen > 600 ? widthScreen / 7 : 0),
        