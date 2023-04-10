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
        // signin5Uc (2:5)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 84*fem),
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
              // iconleftinU (2:26)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 280*fem, 104*fem),
              width: 80*fem,
              height: 56*fem,
              child: Image.asset(
                'assets/page-1/images/icon-left-bqr.png',
                width: 80*fem,
                height: 56*fem,
              ),
            ),
            Container(
              // signincsr (2:15)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 17*fem),
              child: Text(
                'Sign In',
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
            Container(
              // autogroupd1yfXE8 (hSXJ1SfEcCLzJ9wYFd1YF)
              margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 37*fem, 186*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 25*fem, 25*fem, 25*fem),
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
                    // outlinedlabeledAnt (I17:407;67:1212)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 15*fem),
                    width: 232*fem,
                    height: 63*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // dpborderrvc (I17:407;67:1212;67:90)
                          left: 0*fem,
                          top: 7*fem,
                          child: Align(
                            child: SizedBox(
                              width: 232*fem,
                              height: 56*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  border: Border.all(color: Color(0xff94a6e6)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // labelcaptionQKr (I17:407;67:1212;67:92)
                          left: 12*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 159*fem,
                              height: 16*fem,
                              child: Text(
                                'Nomor Pokok Mahasiswa',
                                style: SafeGoogleFont (
                                  'Questrial',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xff94a6e6),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // textdataVMJ (I17:407;67:1212;67:93)
                          left: 12*fem,
                          top: 23*fem,
                          child: Align(
                            child: SizedBox(
                              width: 83*fem,
                              height: 24*fem,
                              child: Text(
                                '2141422|',
                                style: SafeGoogleFont (
                                  'Questrial',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2*ffem/fem,
                                  letterSpacing: 0.2*fem,
                                  color: Color(0xff263238),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // outlinedlabeledM8c (I17:408;67:1212)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 31*fem),
                    width: 232*fem,
                    height: 63*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // dpborderGWU (I17:408;67:1212;67:90)
                          left: 0*fem,
                          top: 7*fem,
                          child: Align(
                            child: SizedBox(
                              width: 232*fem,
                              height: 56*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  border: Border.all(color: Color(0x28263238)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // labelcaptionZkU (I17:408;67:1212;67:92)
                          left: 12*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 62*fem,
                              height: 16*fem,
                              child: Text(
                                'Password',
                                style: SafeGoogleFont (
                                  'Questrial',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xff263238),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // textdata4SL (I17:408;67:1212;67:93)
                          left: 12*fem,
                          top: 23*fem,
                          child: Align(
                            child: SizedBox(
                              width: 92*fem,
                              height: 24*fem,
                              child: Text(
                                '********',
                                style: SafeGoogleFont (
                                  'Questrial',
                                  fontSize: 30*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 0.8*ffem/fem,
                                  letterSpacing: 0.3*fem,
                                  color: Color(0xff263238),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup65hd9ya (hSXWkaRepKnmTnMnW65HD)
                    margin: EdgeInsets.fromLTRB(39*fem, 0*fem, 38*fem, 27*fem),
                    width: double.infinity,
                    height: 42*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff94a6e6),
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Login',
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
                    // forgetpasswordbag (2:24)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Forget Password?',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Questrial',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.03*ffem/fem,
                          color: Color(0xff7a91e3),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Text(
              // version101tpg (2:55)
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
          ],
        ),
      ),
          );
  }
}