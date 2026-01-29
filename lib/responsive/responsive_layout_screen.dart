import 'package:flutter/material.dart';
import 'package:my_portfolio/utils/dimentions.dart';
class ResponsiveLayoutScreen extends StatelessWidget {

  final Widget webScreenLayout;
  final Widget mobileScreenLayout;
  const ResponsiveLayoutScreen({super.key, required this.webScreenLayout, required this.mobileScreenLayout});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (context, constraints) {
          if(constraints.maxWidth > webScreenSize){
            return webScreenLayout;
// web screen
          }
          return mobileScreenLayout;
         //mobile screen




        },
    );
  }
}
