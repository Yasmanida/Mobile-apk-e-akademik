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
        // matkulrwA (17:304)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup2khh1ZA (hSijbYd4Xdy1UCmUD2khH)
              width: double.infinity,
              height: 56*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle15m2Y (17:307)
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
                    // iconleft4XS (17:308)
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
                            'assets/page-1/images/icon-left-TAp.png',
                            width: 80*fem,
                            height: 56*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // courses9on (17:310)
                    left: 143*fem,
                    top: 12*fem,
                    child: Align(
                      child: SizedBox(
                        width: 89*fem,
                        height: 25*fem,
                        child: Text(
                          'Courses',
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
              // autogroup4uqzdU4 (hSkUYeQzhHL7qtCMg4UqZ)
              padding: EdgeInsets.fromLTRB(0*fem, 45*fem, 0*fem, 180*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // imageY5E (40:310)
                    margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 25*fem, 47.94*fem),
                    width: double.infinity,
                    height: 63*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(5*fem),
                      border: Border.all(color: Color(0xff489d5f)),
                    ),
                    child: Center(
                      child: Text(
                        'Application Mobile Development',
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
                    // autogrouprdkybJQ (hSixqfZBVTWM7W9FirDKy)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0.7*fem, 4*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupzuthuK6 (hSj913HoUWnjUpwt6zuTh)
                          margin: EdgeInsets.fromLTRB(0*fem, 15.06*fem, 54.5*fem, 0*fem),
                          width: 243.5*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // introductiontmobiledevelopment (40:324)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                width: double.infinity,
                                child: Text(
                                  ' Introductiont mobile Development',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Questrial',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.03*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // counterKtc (40:325)
                                '1 weeks',
                                style: SafeGoogleFont (
                                  'Questrial',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333731*ffem/fem,
                                  color: Color(0xff0e4ca4),
                                ),
                              ),
                            ],
                          ),
                        ),
                        TextButton(
                          // iconleftGor (40:326)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 49.3*fem,
                            height: 37.32*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-left-8AC.png',
                              width: 49.3*fem,
                              height: 37.32*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // divideraZe (40:312)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.94*fem),
                    width: 360*fem,
                    height: 1*fem,
                    child: Image.asset(
                      'assets/page-1/images/divider-dN8.png',
                      width: 360*fem,
                      height: 1*fem,
                    ),
                  ),
                  Container(
                    // autogrouphzk3VRi (hSjKFFDhvBkiG6aS2hzk3)
                    margin: EdgeInsets.fromLTRB(12.5*fem, 0*fem, 3.7*fem, 9*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupvjvqdH2 (hSjU5KqnZQ7c2JAHhvJVq)
                          margin: EdgeInsets.fromLTRB(0*fem, 11.06*fem, 86.56*fem, 0*fem),
                          width: 208*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // konsepdanarsitekturmobilexaC (40:331)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: double.infinity,
                                child: Text(
                                  'Konsep dan arsitektur mobile',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Questrial',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.03*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // counterrvU (40:332)
                                margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '2 weeks',
                                  style: SafeGoogleFont (
                                    'Questrial',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333731*ffem/fem,
                                    color: Color(0xff0e4ca4),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // iconleftNdv (40:330)
                          width: 49.24*fem,
                          height: 37.32*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-left-pDW.png',
                            width: 49.24*fem,
                            height: 37.32*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // dividerJXa (40:314)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.94*fem),
                    width: 360*fem,
                    height: 1*fem,
                    child: Image.asset(
                      'assets/page-1/images/divider.png',
                      width: 360*fem,
                      height: 1*fem,
                    ),
                  ),
                  Container(
                    // autogroupbosbpkp (hSjda428sXwF64MXjboSb)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 3.7*fem, 9*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupvjefkuN (hSjnedE4tbLv66RA3VJeF)
                          margin: EdgeInsets.fromLTRB(0*fem, 11.06*fem, 24.06*fem, 0*fem),
                          width: 269*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // introductiontmobileaplicationd (40:337)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: double.infinity,
                                child: Text(
                                  ' Introductiont mobile Aplication design',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Questrial',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.03*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // counterbf6 (40:338)
                                '3 weeks',
                                style: SafeGoogleFont (
                                  'Questrial',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333731*ffem/fem,
                                  color: Color(0xff0e4ca4),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // iconleftk2C (40:336)
                          width: 49.24*fem,
                          height: 37.32*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-left-AeU.png',
                            width: 49.24*fem,
                            height: 37.32*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // dividerHH2 (40:316)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.94*fem),
                    width: 360*fem,
                    height: 1*fem,
                    child: Image.asset(
                      'assets/page-1/images/divider-Tax.png',
                      width: 360*fem,
                      height: 1*fem,
                    ),
                  ),
                  Container(
                    // autogroupnpmh1Tv (hSjvttVAKVvexgDYunpMh)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 3.7*fem, 0.74*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // materialdesignmobileXx4 (40:343)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134.06*fem, 1.26*fem),
                          child: Text(
                            'Material design mobile',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Questrial',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.03*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // iconleftSp8 (40:342)
                          width: 49.24*fem,
                          height: 37.32*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-left-SeL.png',
                            width: 49.24*fem,
                            height: 37.32*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // counterBWp (40:344)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      '4  weeks',
                      style: SafeGoogleFont (
                        'Questrial',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3333333731*ffem/fem,
                        color: Color(0xff0e4ca4),
                      ),
                    ),
                  ),
                  Container(
                    // divider5s6 (40:318)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.94*fem),
                    width: 360*fem,
                    height: 1*fem,
                    child: Image.asset(
                      'assets/page-1/images/divider-nTa.png',
                      width: 360*fem,
                      height: 1*fem,
                    ),
                  ),
                  Container(
                    // autogroupejdmCwi (hSk5DywYD2BzFCqsKejDm)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 6.7*fem, 8*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup3stsYVn (hSkCtRqeRczaEAroP3Sts)
                          margin: EdgeInsets.fromLTRB(0*fem, 11.06*fem, 171.06*fem, 0*fem),
                          width: 122*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // progreslanjuitanUuE (41:361)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                width: double.infinity,
                                child: Text(
                                  'Progres lanjuitan',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Questrial',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.03*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // counterCaL (41:362)
                                '5  weeks',
                                style: SafeGoogleFont (
                                  'Questrial',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333731*ffem/fem,
                                  color: Color(0xff0e4ca4),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // iconleftYeC (41:360)
                          width: 49.24*fem,
                          height: 37.32*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-left-Vr8.png',
                            width: 49.24*fem,
                            height: 37.32*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // dividerUGx (40:320)
                    width: 360*fem,
                    height: 1*fem,
                    child: Image.asset(
                      'assets/page-1/images/divider-AYG.png',
                      width: 360*fem,
                      height: 1*fem,
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