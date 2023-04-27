import 'package:flutter/material.dart';
import '../color.dart';
import 'package:ziadapp/screens/home.dart';
import '../screens/search.dart';
import '../screens/addpost.dart';
import '../screens/profile.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WebScerren extends StatefulWidget {
  const WebScerren({Key? key}) : super(key: key);

  @override
  State<WebScerren> createState() => _WebScerrenState();
}

class _WebScerrenState extends State<WebScerren> {
  final PageController _pageController = PageController();
  int page = 0;
  navigateScreen(int indexx) {
    _pageController.jumpToPage(indexx);
    setState(() {});
    page = indexx;
  }
