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
        // forgetsMi (2:31)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 205*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup4vjkPL4 (hSZSHCvdG6rEGWiv54VJK)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 67*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconleftvKz (2:48)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95*fem, 0*fem),
                    width: 80*fem,
                    height: 56*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-left-Hhr.png',
                      width: 80*fem,
                      height: 56*fem,
                    ),
                  ),
                  Container(
                    // forgotpassworddkC (10:271)
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
              // notificationsmonochromatic19Te (3:57)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54*fem),
              width: 224*fem,
              height: 244*fem,
              child: Image.asset(
                'assets/page-1/images/notificationsmonochromatic-1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogroupwpebrN4 (hSZbScKqjmwVgVcTvWPeb)
              margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 39*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(22*fem, 27*fem, 29*fem, 21*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(5*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupnjwfWxQ (hSZjmhnDdJCpy2EnLNJWf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // emailT6x (3:63)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          width: double.infinity,
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
                        Container(
                          // autogroupomv3AGG (hSZwmMo5htWGR9Digomv3)
                          width: double.infinity,
                          height: 56*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff94a6e6)),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Center(
                            child: Text(
                              'yasmanida17@gmail.com|',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.16*fem,
                                color: Color(0xff263238),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouprfej35A (hSa8bP5yMsFQ62djRRfEj)
                    margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 40*fem, 0*fem),
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}