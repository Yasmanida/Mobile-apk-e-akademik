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
        // coursesuqJ (8:210)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group103wW (10:270)
              left: 24*fem,
              top: 158*fem,
              child: Container(
                width: 311*fem,
                height: 1089*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupcvwmNTz (hSnzJnsbjuxSL89uscvwm)
                      padding: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 24*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1JMe (10:261)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: 135*fem,
                                child: Container(
                                  // gridcardtallRSG (10:175)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(4*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x19000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 4*fem,
                                      ),
                                      BoxShadow(
                                        color: Color(0x1e000000),
                                        offset: Offset(0*fem, 2*fem),
                                        blurRadius: 2*fem,
                                      ),
                                      BoxShadow(
                                        color: Color(0x28000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 1*fem,
                                      ),
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // image6YQ (I10:175;394:769)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(270*fem, 2*fem, 0*fem, 2*fem),
                                          width: 310*fem,
                                          height: 63*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xff489d5f),
                                            borderRadius: BorderRadius.circular(4*fem),
                                          ),
                                          child: Align(
                                            // iconright319a (10:209)
                                            alignment: Alignment.topRight,
                                            child: SizedBox(
                                              width: 40*fem,
                                              height: 40*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-right-3.png',
                                                width: 40*fem,
                                                height: 40*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // overlayKg4 (I10:175;394:779)
                                        left: 0*fem,
                                        top: 59*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 310*fem,
                                            height: 76*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                                borderRadius: BorderRadius.only (
                                                  bottomRight: Radius.circular(4*fem),
                                                  bottomLeft: Radius.circular(4*fem),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // titlec9N (I10:175;394:771)
                                        left: 16*fem,
                                        top: 73*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 260*fem,
                                            height: 28*fem,
                                            child: Text(
                                              'Application Mobile Development ',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.75*ffem/fem,
                                                letterSpacing: 0.150000006*fem,
                                                color: Color(0xff263238),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // captionJ2C (I10:175;394:772)
                                        left: 16*fem,
                                        top: 101*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 75*fem,
                                            height: 20*fem,
                                            child: Text(
                                              '2022/2023',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714286*ffem/fem,
                                                letterSpacing: 0.07*fem,
                                                color: Color(0xff263238),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // gridcardtallBrg (10:182)
                            width: double.infinity,
                            height: 135*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19000000),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 4*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x1e000000),
                                  offset: Offset(0*fem, 2*fem),
                                  blurRadius: 2*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x28000000),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 1*fem,
                                ),
                              ],
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // imageqwE (I10:182;394:769)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(270*fem, 0*fem, 0*fem, 0*fem),
                                    width: 310*fem,
                                    height: 63*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffc85757),
                                      borderRadius: BorderRadius.circular(4*fem),
                                    ),
                                    child: Align(
                                      // iconright4m4C (10:214)
                                      alignment: Alignment.topRight,
                                      child: SizedBox(
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-right-4.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // overlaygS4 (I10:182;394:779)
                                  left: 0*fem,
                                  top: 59*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 310*fem,
                                      height: 76*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.only (
                                            bottomRight: Radius.circular(4*fem),
                                            bottomLeft: Radius.circular(4*fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // titlezBr (I10:182;394:771)
                                  left: 16*fem,
                                  top: 73*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 225*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Information System Security',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.75*ffem/fem,
                                          letterSpacing: 0.150000006*fem,
                                          color: Color(0xff263238),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // caption6Et (I10:182;394:772)
                                  left: 16*fem,
                                  top: 101*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 75*fem,
                                      height: 20*fem,
                                      child: Text(
                                        '2022/2023',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285714286*ffem/fem,
                                          letterSpacing: 0.07*fem,
                                          color: Color(0xff263238),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group3bSY (10:263)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                      width: double.infinity,
                      height: 135*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // gridcardtallvzc (10:189)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 310*fem,
                              height: 135*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(4*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x19000000),
                                    offset: Offset(0*fem, 1*fem),
                                    blurRadius: 4*fem,
                                  ),
                                  BoxShadow(
                                    color: Color(0x1e000000),
                                    offset: Offset(0*fem, 2*fem),
                                    blurRadius: 2*fem,
                                  ),
                                  BoxShadow(
                                    color: Color(0x28000000),
                                    offset: Offset(0*fem, 1*fem),
                                    blurRadius: 1*fem,
                                  ),
                                ],
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // imgaJU (I10:189;394:769;0:401)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 310*fem,
                                        height: 63*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(4*fem),
                                            color: Color(0xffc89b57),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // overlay5m2 (I10:189;394:779)
                                    left: 0*fem,
                                    top: 59*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 310*fem,
                                        height: 76*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.only (
                                              bottomRight: Radius.circular(4*fem),
                                              bottomLeft: Radius.circular(4*fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // titlebDa (I10:189;394:771)
                                    left: 16*fem,
                                    top: 73*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 240*fem,
                                        height: 28*fem,
                                        child: Text(
                                          'Hight Performance Computing',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.75*ffem/fem,
                                            letterSpacing: 0.150000006*fem,
                                            color: Color(0xff263238),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // captionW5e (I10:189;394:772)
                                    left: 16*fem,
                                    top: 101*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 75*fem,
                                        height: 20*fem,
                                        child: Text(
                                          '2022/2023',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            letterSpacing: 0.07*fem,
                                            color: Color(0xff263238),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // iconright5Cz4 (10:218)
                            left: 271*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-right-5.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group4iSc (10:264)
                      width: double.infinity,
                      height: 135*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // gridcardtallGU8 (10:196)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 310*fem,
                              height: 135*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(4*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x19000000),
                                    offset: Offset(0*fem, 1*fem),
                                    blurRadius: 4*fem,
                                  ),
                                  BoxShadow(
                                    color: Color(0x1e000000),
                                    offset: Offset(0*fem, 2*fem),
                                    blurRadius: 2*fem,
                                  ),
                                  BoxShadow(
                                    color: Color(0x28000000),
                                    offset: Offset(0*fem, 1*fem),
                                    blurRadius: 1*fem,
                                  ),
                                ],
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // imgKBW (I10:196;394:769;0:401)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 310*fem,
                                        height: 63*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(4*fem),
                                            color: Color(0xff57c8c2),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // overlayp8G (I10:196;394:779)
                                    left: 0*fem,
                                    top: 59*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 310*fem,
                                        height: 76*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.only (
                                              bottomRight: Radius.circular(4*fem),
                                              bottomLeft: Radius.circular(4*fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // titleUyW (I10:196;394:771)
                                    left: 16*fem,
                                    top: 73*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 164*fem,
                                        height: 28*fem,
                                        child: Text(
                                          'Artificial Intelligence',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.75*ffem/fem,
                                            letterSpacing: 0.150000006*fem,
                                            color: Color(0xff263238),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // captionyQU (I10:196;394:772)
                                    left: 16*fem,
                                    top: 101*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 75*fem,
                                        height: 20*fem,
                                        child: Text(
                                          '2022/2023',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            letterSpacing: 0.07*fem,
                                            color: Color(0xff263238),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // iconright6GeU (10:222)
                            left: 271*fem,
                            top: 1*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-right-6.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupowuyav4 (hSoLTsxGnoA2Et7KYoWuy)
                      padding: EdgeInsets.fromLTRB(0.5*fem, 24*fem, 0.5*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // gridcardtalliFa (10:226)
                            width: double.infinity,
                            height: 135*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19000000),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 4*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x1e000000),
                                  offset: Offset(0*fem, 2*fem),
                                  blurRadius: 2*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x28000000),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 1*fem,
                                ),
                              ],
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // imageAtG (I10:226;394:769)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(267*fem, 2*fem, 3*fem, 2*fem),
                                    width: 310*fem,
                                    height: 63*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffc857b6),
                                      borderRadius: BorderRadius.circular(4*fem),
                                    ),
                                    child: Align(
                                      // iconright75VS (10:248)
                                      alignment: Alignment.topRight,
                                      child: SizedBox(
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-right-7.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // overlaycEU (I10:226;394:779)
                                  left: 0*fem,
                                  top: 59*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 310*fem,
                                      height: 76*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.only (
                                            bottomRight: Radius.circular(4*fem),
                                            bottomLeft: Radius.circular(4*fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // titleKPn (I10:226;394:771)
                                  left: 16*fem,
                                  top: 73*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 233*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Enterprise Resource Planning',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.75*ffem/fem,
                                          letterSpacing: 0.150000006*fem,
                                          color: Color(0xff263238),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // captionpLY (I10:226;394:772)
                                  left: 16*fem,
                                  top: 101*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 75*fem,
                                      height: 20*fem,
                                      child: Text(
                                        '2022/2023',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285714286*ffem/fem,
                                          letterSpacing: 0.07*fem,
                                          color: Color(0xff263238),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 24*fem,
                          ),
                          Container(
                            // gridcardtallu76 (10:233)
                            width: double.infinity,
                            height: 135*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19000000),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 4*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x1e000000),
                                  offset: Offset(0*fem, 2*fem),
                                  blurRadius: 2*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x28000000),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 1*fem,
                                ),
                              ],
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // imagemQC (I10:233;394:769)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(267*fem, 1*fem, 3*fem, 1*fem),
                                    width: 310*fem,
                                    height: 63*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffc6c857),
                                      borderRadius: BorderRadius.circular(4*fem),
                                    ),
                                    child: Align(
                                      // iconright8Tnp (10:252)
                                      alignment: Alignment.topRight,
                                      child: SizedBox(
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-right-8.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // overlaynaC (I10:233;394:779)
                                  left: 0*fem,
                                  top: 59*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 310*fem,
                                      height: 76*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.only (
                                            bottomRight: Radius.circular(4*fem),
                                            bottomLeft: Radius.circular(4*fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // titlett8 (I10:233;394:771)
                                  left: 16*fem,
                                  top: 73*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 153*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Enterpreunership-1',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.75*ffem/fem,
                                          letterSpacing: 0.150000006*fem,
                                          color: Color(0xff263238),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // captionzAU (I10:233;394:772)
                                  left: 16*fem,
                                  top: 101*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 75*fem,
                                      height: 20*fem,
                                      child: Text(
                                        '2022/2023',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285714286*ffem/fem,
                                          letterSpacing: 0.07*fem,
                                          color: Color(0xff263238),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 24*fem,
                          ),
                          Container(
                            // gridcardtallfXW (10:240)
                            width: double.infinity,
                            height: 135*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19000000),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 4*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x1e000000),
                                  offset: Offset(0*fem, 2*fem),
                                  blurRadius: 2*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x28000000),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 1*fem,
                                ),
                              ],
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // imagej1a (I10:240;394:769)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(270*fem, 0*fem, 0*fem, 0*fem),
                                    width: 310*fem,
                                    height: 63*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff5762c8),
                                      borderRadius: BorderRadius.circular(4*fem),
                                    ),
                                    child: Align(
                                      // iconright9SRn (10:256)
                                      alignment: Alignment.topRight,
                                      child: SizedBox(
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-right-9.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // overlayAcg (I10:240;394:779)
                                  left: 0*fem,
                                  top: 59*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 310*fem,
                                      height: 76*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.only (
                                            bottomRight: Radius.circular(4*fem),
                                            bottomLeft: Radius.circular(4*fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // title5je (I10:240;394:771)
                                  left: 16*fem,
                                  top: 73*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 238*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Advanced Information System',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.75*ffem/fem,
                                          letterSpacing: 0.150000006*fem,
                                          color: Color(0xff263238),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // captiony4L (I10:240;394:772)
                                  left: 16*fem,
                                  top: 101*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 75*fem,
                                      height: 20*fem,
                                      child: Text(
                                        '2022/2023',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285714286*ffem/fem,
                                          letterSpacing: 0.07*fem,
                                          color: Color(0xff263238),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // titlesQc (10:247)
                                  left: 16.5*fem,
                                  top: 77*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 238*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Advanced Information System',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.75*ffem/fem,
                                          letterSpacing: 0.150000006*fem,
                                          color: Color(0xff263238),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group9yTe (10:269)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 24*fem, 26*fem, 30*fem),
                width: 360*fem,
                height: 141*fem,
                decoration: BoxDecoration (
                  color: Color(0xff7a91e3),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // studentflat1sJ8 (8:212)
                      margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 70*fem,
                          height: 81*fem,
                          child: Image.asset(
                            'assets/page-1/images/studentflat-1-G9e.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupoucfLxQ (hSpeWXaMkVQjAvVBKoucf)
                      margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 61*fem, 14*fem),
                      width: 161*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // hallo4tQ (8:213)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
                                child: Text(
                                  'Hallo!',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Questrial',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.03*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // yasmanidafauziYoa (8:214)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
                                child: Text(
                                  'Yasma Nida Fauzi',
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
                          ),
                          TextButton(
                            // 3VS (8:215)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: double.infinity,
                              child: Text(
                                '2141422',
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
                        ],
                      ),
                    ),
                    Container(
                      // vectorkek (8:217)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 61*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 24*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-F7E.png',
                            width: 24*fem,
                            height: 26*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // fFv (8:216)
              left: 0*fem,
              top: 744*fem,
              child: Container(
                width: 360*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(8*fem),
                    topRight: Radius.circular(8*fem),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // destination1mZr (I8:216;305:151)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                        width: 120*fem,
                        height: double.infinity,
                        child: Container(
                          // bnitemHHJ (I8:216;305:151;371:4252)
                          padding: EdgeInsets.fromLTRB(16.5*fem, 4*fem, 16.5*fem, 4*fem),
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconcqN (I8:216;305:151;371:4252;371:4235)
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Text(
                                // labelYj2 (I8:216;305:151;371:4252;371:4246)
                                'Dashboard',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.0666666667*ffem/fem,
                                  color: Color(0x8c7a91e3),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 4*fem,
                    ),
                    Container(
                      // bnitemU6t (I8:216;305:152;371:4765)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                      padding: EdgeInsets.fromLTRB(24.5*fem, 4*fem, 24.5*fem, 4*fem),
                      width: 112*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconmrg (I8:216;305:152;371:4765;371:4235)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-tQp.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Text(
                            // labeliG8 (I8:216;305:152;371:4765;371:4246)
                            'Courses',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.0666666667*ffem/fem,
                              color: Color(0xff7a91e3),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 4*fem,
                    ),
                    Opacity(
                      // destination3EEU (I8:216;305:153)
                      opacity: 0.55,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                          width: 120*fem,
                          height: double.infinity,
                          child: Container(
                            // bnitem8Kr (I8:216;305:153;371:5376)
                            padding: EdgeInsets.fromLTRB(28.5*fem, 28*fem, 28.5*fem, 4*fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Text(
                              'Setting',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.0666666667*ffem/fem,
                                color: Color(0xff7a91e3),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // vectordGc (9:243)
              left: 286*fem,
              top: 750*fem,
              child: Align(
                child: SizedBox(
                  width: 23*fem,
                  height: 22*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-FNx.png',
                    width: 23*fem,
                    height: 22*fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}