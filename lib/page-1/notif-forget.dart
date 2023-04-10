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
        // notifforgetjVA (3:67)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 205*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupo6km2jA (hSqKaEpSy2ZzoG19Wo6Km)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 67*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconleftkv4 (3:68)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 80*fem,
                        height: 56*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-left-xEc.png',
                          width: 80*fem,
                          height: 56*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // forgotpasswordt96 (15:198)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    child: Text(
                      'Forgot Password',
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
                ],
              ),
            ),
            Container(
              // autogroupmov5Na4 (hSqU4zfPmnCWugHK1moV5)
              margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 47*fem, 54*fem),
              width: double.infinity,
              height: 244*fem,
              child: Stack(
                children: [
                  Positioned(
                    // notificationsmonochromatic1JTi (3:69)
                    left: 36*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 224*fem,
                        height: 244*fem,
                        child: Image.asset(
                          'assets/page-1/images/notificationsmonochromatic-1-PAg.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle14ntg (3:78)
                    left: 0*fem,
                    top: 188*fem,
                    child: Align(
                      child: SizedBox(
                        width: 281*fem,
                        height: 56*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // silahkancekemailandan1W (3:79)
                    left: 31*fem,
                    top: 206*fem,
                    child: Align(
                      child: SizedBox(
                        width: 222*fem,
                        height: 21*fem,
                        child: Text(
                          'Silahkan cek email anda!',
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
                ],
              ),
            ),
            Container(
              // autogroupqic33i8 (hSqbyw9MNE3t8Un1hqic3)
              margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 39*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(18*fem, 27*fem, 16*fem, 21*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 2*fem,
                  sigmaY: 2*fem,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // emailKQk (3:71)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 182*fem, 7*fem),
                      child: Text(
                        'Email',
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
                    ImageFiltered(
                      // rectangle122px (3:72)
                      imageFilter: ImageFilter.blur (
                        sigmaX: 2*fem,
                        sigmaY: 2*fem,
                      ),
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                        width: double.infinity,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                          color: Color(0xffd9d9d9),
                        ),
                      ),
                    ),
                    ImageFiltered(
                      // autogroupwe4bXWp (hSqkeMNs6D3b4ni2HwE4b)
                      imageFilter: ImageFilter.blur (
                        sigmaX: 2*fem,
                        sigmaY: 2*fem,
                      ),
                      child: Container(
                        margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 53*fem, 0*fem),
                        width: double.infinity,
                        height: 28*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff94a6e6),
                          borderRadius: BorderRadius.circular(30*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Request',
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