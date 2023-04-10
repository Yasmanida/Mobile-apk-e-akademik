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
        // notificationsVjN (17:602)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupb23dRN8 (hSh1Ukmxx9RqDybpBb23D)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
              width: double.infinity,
              height: 96*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle15w5a (17:603)
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
                    // iconleftqgk (17:604)
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
                            'assets/page-1/images/icon-left-E7z.png',
                            width: 80*fem,
                            height: 56*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // notificationsk32 (17:605)
                    left: 120*fem,
                    top: 12*fem,
                    child: Align(
                      child: SizedBox(
                        width: 135*fem,
                        height: 25*fem,
                        child: Text(
                          'Notifications',
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
                  Positioned(
                    // exposeditemdefault2FS (17:612)
                    left: 33*fem,
                    top: 51*fem,
                    child: Container(
                      width: 127*fem,
                      height: 41*fem,
                      decoration: BoxDecoration (
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Container(
                        // exposedflat8ZN (I17:612;257:77684)
                        width: double.infinity,
                        height: double.infinity,
                        child: Center(
                          child: Text(
                            'Assigment',
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
                  ),
                  Positioned(
                    // exposedflatdm2 (17:687)
                    left: 196*fem,
                    top: 47*fem,
                    child: Container(
                      width: 147*fem,
                      height: 41*fem,
                      child: Center(
                        child: Text(
                          'Annonuncement',
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
                    // divideriXa (17:685)
                    left: 173.9996948242*fem,
                    top: 47.655456543*fem,
                    child: Align(
                      child: SizedBox(
                        width: 0.38*fem,
                        height: 1*fem,
                        child: Image.asset(
                          'assets/page-1/images/divider-bQL.png',
                          width: 0.38*fem,
                          height: 1*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // dividercsr (17:613)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
              width: 360*fem,
              height: 1*fem,
              child: Image.asset(
                'assets/page-1/images/divider-WRW.png',
                width: 360*fem,
                height: 1*fem,
              ),
            ),
            Container(
              // autogroupbc67YFi (hShNoUacReBiuy89UbC67)
              padding: EdgeInsets.fromLTRB(15*fem, 16*fem, 16.67*fem, 331.67*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // newscardfbE (17:691)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.67*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.33*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // counterBpU (17:692)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                          child: Text(
                            '2 hours ago',
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
                          // bodyVaG (17:694)
                          constraints: BoxConstraints (
                            maxWidth: 262*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Questrial',
                                fontSize: 18.6666679382*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4285713994*ffem/fem,
                                letterSpacing: 0.0933333397*fem,
                                color: Color(0xff263238),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Aplication mobile Development\n',
                                ),
                                TextSpan(
                                  text: 'Tugas 1 (22/03/2023)\nMembuat Desain Figma',
                                  style: SafeGoogleFont (
                                    'Questrial',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.7777778625*ffem/fem,
                                    letterSpacing: 0.0933333397*fem,
                                    color: Color(0xff263238),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // newscardoct (17:696)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.67*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.33*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // counteriE4 (17:697)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                          child: Text(
                            '3 hours ago',
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
                          // bodye7i (17:698)
                          constraints: BoxConstraints (
                            maxWidth: 237*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Questrial',
                                fontSize: 18.6666679382*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4285713994*ffem/fem,
                                letterSpacing: 0.0933333397*fem,
                                color: Color(0xff263238),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Information System Security\n',
                                ),
                                TextSpan(
                                  text: 'Tugas 1 (21/03/2023)\nupload Sertifikat Kelas Online',
                                  style: SafeGoogleFont (
                                    'Questrial',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.7777778625*ffem/fem,
                                    letterSpacing: 0.0933333397*fem,
                                    color: Color(0xff263238),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // newscardavU (17:700)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.33*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // counter7vQ (17:701)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                          child: Text(
                            '1 weeks ago',
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
                          // bodyRgC (17:702)
                          constraints: BoxConstraints (
                            maxWidth: 227*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Questrial',
                                fontSize: 18.6666679382*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4285713994*ffem/fem,
                                letterSpacing: 0.0933333397*fem,
                                color: Color(0xff263238),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Artificial Intelegency\n',
                                ),
                                TextSpan(
                                  text: 'Tugas 1 (14/03/2023)\nCarilah contoh dari aplikasi pakar',
                                  style: SafeGoogleFont (
                                    'Questrial',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.7777778625*ffem/fem,
                                    letterSpacing: 0.0933333397*fem,
                                    color: Color(0xff263238),
                                  ),
                                ),
                              ],
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
          );
  }
}