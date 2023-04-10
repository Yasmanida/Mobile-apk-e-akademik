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
        // dashboardwNp (3:80)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupvcxbHBn (hSaquXaiy1qgrtTdJVcxb)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 137*fem),
              padding: EdgeInsets.fromLTRB(18*fem, 24*fem, 26*fem, 30*fem),
              width: double.infinity,
              height: 141*fem,
              decoration: BoxDecoration (
                color: Color(0xff7a91e3),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // studentflat1n8Y (9:321)
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
                          'assets/page-1/images/studentflat-1-v72.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupzhz3s9z (hSb2ZtV3hmDdhtDnwzhz3)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 61*fem, 14*fem),
                    width: 161*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // halloPu2 (9:322)
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
                          // yasmanidafauziHDi (15:197)
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
                          // Zwv (9:324)
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
                    // vectortjJ (9:325)
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
                          'assets/page-1/images/vector.png',
                          width: 24*fem,
                          height: 26*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup1jvjnZn (hSbJE74PyRZBKbZMF1jvj)
              margin: EdgeInsets.fromLTRB(47*fem, 0*fem, 24*fem, 173*fem),
              width: double.infinity,
              height: 293*fem,
              child: Stack(
                children: [
                  Positioned(
                    // designertwocolor1vAC (15:287)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 289*fem,
                        height: 292*fem,
                        child: Image.asset(
                          'assets/page-1/images/designer-two-color-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // belumadaaktifitas2yv (15:288)
                    left: 56*fem,
                    top: 277*fem,
                    child: Align(
                      child: SizedBox(
                        width: 140*fem,
                        height: 16*fem,
                        child: Text(
                          'Belum Ada Aktifitas...',
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
                ],
              ),
            ),
            TextButton(
              // Xfn (9:294)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
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
                    Container(
                      // autogrouppmcx2sS (hSbaJUcAYAJh132XFpmcX)
                      padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bnitemxWC (I9:294;305:151;371:4252)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(16.5*fem, 4*fem, 16.5*fem, 4*fem),
                            width: 112*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // icons7N (I9:294;305:151;371:4252;371:4235)
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-QDv.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // labelo12 (I9:294;305:151;371:4252;371:4246)
                                  'Dashboard',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.0666666667*ffem/fem,
                                    color: Color(0xff7a91e3),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // bnitemjQU (I9:294;305:152;371:4765)
                            padding: EdgeInsets.fromLTRB(24.5*fem, 4*fem, 24.5*fem, 4*fem),
                            width: 112*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // icon4Br (I9:294;305:152;371:4765;371:4235)
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-tLg.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // labelBGU (I9:294;305:152;371:4765;371:4246)
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
                        ],
                      ),
                    ),
                    Opacity(
                      // destination37vp (I9:294;305:153)
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
                            // bnitemDyr (I9:294;305:153;371:5376)
                            padding: EdgeInsets.fromLTRB(28.5*fem, 2*fem, 28.5*fem, 4*fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupy2wmZXv (hSc7sQLiTL2ZUJBQUY2wm)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                  width: 26*fem,
                                  height: 26*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-y2wm.png',
                                    width: 26*fem,
                                    height: 26*fem,
                                  ),
                                ),
                                Text(
                                  // labelUun (I9:294;305:153;371:5376;371:4246)
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
                              ],
                            ),
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
          );
  }
}