import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../color.dart';
import 'package:ziadapp/screens/home.dart';

import '../screens/addpost.dart';
import '../screens/profile.dart';
import '../screens/search.dart';

class MobileScerren extends StatefulWidget {
  const MobileScerren({Key? key}) : super(key: key);

  @override
  State<MobileScerren> createState() => _MobileScerrenState();
}

class _MobileScerrenState extends State<MobileScerren> {
  final PageController _pageController = PageController();
  int currentPage = 0;

   @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CupertinoTabBar(