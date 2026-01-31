import 'package:flutter/material.dart';
import 'package:my_portfolio/responsive/mobile_screen_layout.dart';
import 'package:my_portfolio/responsive/responsive_layout_screen.dart';
import 'package:my_portfolio/responsive/web_screen_layout.dart';
import 'package:my_portfolio/utils/colors.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello To Instagram',
      color: Colors.grey,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: mobileBackgroundColor
      ),
      debugShowCheckedModeBanner: false,
      home:ResponsiveLayoutScreen(mobileScreenLayout:MobileScreenLayout() ,webScreenLayout:WebScreenLayout() ,),

    );
  }
}
