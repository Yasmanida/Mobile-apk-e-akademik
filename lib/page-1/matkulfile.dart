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
        // matkulfilefxL (41:366)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupd8j5zzc (hSn1avPMEx5PBPUELD8j5)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 59*fem),
              width: double.infinity,
              height: 56*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle15vNU (41:367)
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
                    // iconleftd1z (41:368)
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
                            'assets/page-1/images/icon-left-dgk.png',
                            width: 80*fem,
                            height: 56*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // applicationmobiledevelopment6w (41:372)
                    left: 104*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 231*fem,
                        height: 17*fem,
                        child: Text(
                          'Application Mobile Development',
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
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // introductiontmobiledevelopment (41:373)
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
            Container(
              // autogrouptlkmVCc (hSnLQiMUwzMUV2CsJTLKM)
              width: double.infinity,
              height: 672*fem,
              child: Stack(
                children: [
                  Positioned(
                    // imageS7r (41:371)
                    left: 25*fem,
                    top: 18*fem,
                    child: Container(
                      width: 310*fem,
                      height: 178*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(5*fem),
                        border: Border.all(color: Color(0xff489d5f)),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle11vHv (42:493)
                            left: 76*fem,
                            top: 68*fem,
                            child: Align(
                              child: SizedBox(
                                width: 157*fem,
                                height: 42*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // counterEJc (41:422)
                            left: 115*fem,
                            top: 78*fem,
                            child: Align(
                              child: SizedBox(
                                width: 65*fem,
                                height: 22*fem,
                                child: Text(
                                  'Pratinjau',
                                  style: SafeGoogleFont (
                                    'Questrial',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333731*ffem/fem,
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
                  Positioned(
                    // autogroupkf31jmA (hSnAAWRaWKPVhkaKNkF31)
                    left: 25*fem,
                    top: 252*fem,
                    child: Container(
                      width: 158*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconleftTx4 (42:494)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-left-ZHz.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                          Container(
                            // downloadfileamn (42:498)
                            margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                            child: Text(
                              'Download File',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // dividerHRJ (42:499)
                    left: 0*fem,
                    top: 310*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 1*fem,
                        child: Image.asset(
                          'assets/page-1/images/divider-tWk.png',
                          width: 360*fem,
                          height: 1*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // componentcCg (45:333)
                    left: 307*fem,
                    top: 257*fem,
                    child: Align(
                      child: SizedBox(
                        width: 28*fem,
                        height: 29*fem,
                        child: Image.asset(
                          'assets/page-1/images/component.png',
                          width: 28*fem,
                          height: 29*fem,
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