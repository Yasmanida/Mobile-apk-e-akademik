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
      child: Container(
        // setting9wE (17:353)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupkjbmVEQ (hSdx9gaozM5eGUVNmKJbm)
              width: double.infinity,
              height: 56*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle15dLc (17:356)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 47*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff7a91e3),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconleftMGc (17:357)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 80*fem,
                        height: 56*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/icon-left-8FJ.png',
                            width: 80*fem,
                            height: 56*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // settingTaY (17:359)
                    left: 149*fem,
                    top: 12*fem,
                    child: Align(
                      child: SizedBox(
                        width: 77*fem,
                        height: 25*fem,
                        child: Text(
                          'Setting',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Questrial',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.03*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupba5rm5S (hSepHuheEi2poXu8Kba5R)
              width: double.infinity,
              height: 359*fem,
              child: Stack(
                children: [
                  Positioned(
                    // selectorsingleJLG (I17:487;91:5)
                    left: 0*fem,
                    top: 123*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 104*fem, 4*fem),
                      width: 248*fem,
                      height: 48*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // radiooffPsW (I17:487;91:5;90:38)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/page-1/images/radio-off-opc.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                          Container(
                            // valueVfe (I17:487;91:5;90:76)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                            child: Text(
                              'Indonesia',
                              style: SafeGoogleFont (
                                'Questrial',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.16*fem,
                                color: Color(0xff263238),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // selectorsinglenek (17:488)
                    left: 0*fem,
                    top: 75*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 123*fem, 4*fem),
                      width: 248*fem,
                      height: 48*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // radioonsw6 (I17:488;90:38)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/page-1/images/radio-on-S1e.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                          Container(
                            // valueo44 (I17:488;90:76)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                            child: Text(
                              'English',
                              style: SafeGoogleFont (
                                'Questrial',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.16*fem,
                                color: Color(0xff0e4ca4),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupzch96Yx (hSe7jExSm6askBWYLZCh9)
                    left: 0*fem,
                    top: 274*fem,
                    child: Container(
                      width: 256*fem,
                      height: 85*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // selectorsingleQJk (I17:558;91:5)
                            left: 4*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 141*fem, 4*fem),
                              width: 248*fem,
                              height: 48*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // radiooff7DA (I17:558;91:5;90:38)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/radio-off.png',
                                      width: 40*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                  Container(
                                    // valuepNU (I17:558;91:5;90:76)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Dark',
                                      style: SafeGoogleFont (
                                        'Questrial',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: 0.16*fem,
                                        color: Color(0xff263238),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // exposedflatvgQ (I17:580;257:77684)
                            left: 0*fem,
                            top: 44*fem,
                            child: Container(
                              width: 256*fem,
                              height: 41*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // labelFTn (I17:580;257:77684;257:77665)
                                    left: 16*fem,
                                    top: 11*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 44*fem,
                                        height: 20*fem,
                                        child: Text(
                                          'About',
                                          style: SafeGoogleFont (
                                            'Questrial',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25*ffem/fem,
                                            letterSpacing: 0.08*fem,
                                            color: Color(0xff263238),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // exposedflat93N (I17:588;257:77684)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 11*fem, 16*fem, 10*fem),
                                      width: 256*fem,
                                      height: 41*fem,
                                      child: Text(
                                        'About',
                                        style: SafeGoogleFont (
                                          'Questrial',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.25*ffem/fem,
                                          letterSpacing: 0.08*fem,
                                          color: Color(0xff263238),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // selectorsingle15a (17:559)
                    left: 4*fem,
                    top: 226*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 139*fem, 4*fem),
                      width: 248*fem,
                      height: 48*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // radioonhj6 (I17:559;90:38)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/page-1/images/radio-on.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                          Container(
                            // value1zg (I17:559;90:76)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                            child: Text(
                              'Light',
                              style: SafeGoogleFont (
                                'Questrial',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.16*fem,
                                color: Color(0xff0e4ca4),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // exposedflatXi8 (I17:530;257:77684)
                    left: 0*fem,
                    top: 27*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 11*fem, 16*fem, 10*fem),
                      width: 256*fem,
                      height: 41*fem,
                      child: Text(
                        'Language',
                        style: SafeGoogleFont (
                          'Questrial',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.25*ffem/fem,
                          letterSpacing: 0.08*fem,
                          color: Color(0xff263238),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // dividero9r (17:531)
                    left: 0*fem,
                    top: 68*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 1*fem,
                        child: Image.asset(
                          'assets/page-1/images/divider-C3J.png',
                          width: 360*fem,
                          height: 1*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // exposedflatuig (I17:544;257:77684)
                    left: 0*fem,
                    top: 178*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 11*fem, 16*fem, 10*fem),
                      width: 256*fem,
                      height: 41*fem,
                      child: Text(
                        'Theme',
                        style: SafeGoogleFont (
                          'Questrial',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.25*ffem/fem,
                          letterSpacing: 0.08*fem,
                          color: Color(0xff263238),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // dividerPdr (17:545)
                    left: 0*fem,
                    top: 219*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 1*fem,
                        child: Image.asset(
                          'assets/page-1/images/divider-Arc.png',
                          width: 360*fem,
                          height: 1*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmnzwHDS (hSeUdonfwWvoNSuFumNzw)
              width: 360*fem,
              height: 1*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-mnzw.png',
                width: 360*fem,
                height: 1*fem,
              ),
            ),
            Container(
              // autogroupbnjdcFi (hSfm1qX5iuXe3akeobnjD)
              padding: EdgeInsets.fromLTRB(77*fem, 236*fem, 77*fem, 68*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupfjdhXtU (hSebiSKnwoxETo8jAFJdh)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                    width: double.infinity,
                    height: 36*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0x47d9d9d9),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'LOGOUT',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Questrial',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.03*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // version101Nu6 (17:587)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    child: Text(
                      'Version 1.01',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Jacques Francois',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3175*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}