import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone14pro1SWA (1:2)
        padding: EdgeInsets.fromLTRB(0*fem, 36*fem, 0*fem, 36*fem),
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Align(
          // basemapimageeVk (1:12)
          alignment: Alignment.topLeft,
          child: SizedBox(
            width: 800*fem,
            height: 600*fem,
            child: Image.asset(
              'assets/page-1/images/basemap-image.png',
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),
          );
  }
}