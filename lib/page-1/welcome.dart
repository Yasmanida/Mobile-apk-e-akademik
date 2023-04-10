import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // welcomeY7z (1:2)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(72*fem, 332*fem, 71*fem, 401*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            gradient: LinearGradient (
              begin: Alignment(-1.05, -0.051),
              end: Alignment(0, -0.234),
              colors: <Color>[Color(0xff7a91e3), Color(0x00d9d9d9)],
              stops: <double>[0, 1],
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // eakademikcQg (2:4)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                child: Text(
                  'E-Akademik',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Questrial',
                    fontSize: 40*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.03*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Text(
                // stmikamikbandungTw6 (17:439)
                'STMIK “AMIKBANDUNG”',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Questrial',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.03*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}