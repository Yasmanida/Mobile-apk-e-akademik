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
        // profileQiC (15:254)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptuphMtL (hScewLuZcoesTtNkRtuPH)
              width: double.infinity,
              height: 56*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle156b2 (15:257)
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
                    // iconleftCe4 (15:289)
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
                            'assets/page-1/images/icon-left-kuv.png',
                            width: 80*fem,
                            height: 56*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // profileLNt (15:293)
                    left: 154*fem,
                    top: 12*fem,
                    child: Align(
                      child: SizedBox(
                        width: 67*fem,
                        height: 25*fem,
                        child: Text(
                          'Profile',
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
              // autogroupecwucbJ (hSd7bFANTg6jaNnAYecwu)
              width: double.infinity,
              height: 748*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupnqawZFe (hScp1v7Vds4YTvSNjnQaw)
                    left: 110*fem,
                    top: 88*fem,
                    child: Container(
                      width: 131*fem,
                      height: 133*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // studentflat1g5N (15:258)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 121*fem,
                                height: 119*fem,
                                child: Image.asset(
                                  'assets/page-1/images/studentflat-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // iconicsquarePEg (17:461)
                            left: 91*fem,
                            top: 93*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconic-square.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouphw55thE (hScw1iTLBYQP9KqvShw55)
                    left: 79*fem,
                    top: 239*fem,
                    child: Container(
                      width: 206*fem,
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
                  Positioned(
                    // statusmahasiswaaktifS6U (17:301)
                    left: 71*fem,
                    top: 326*fem,
                    child: Align(
                      child: SizedBox(
                        width: 217*fem,
                        height: 21*fem,
                        child: Text(
                          'Status : Mahasiswa Aktif',
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
                  Positioned(
                    // i3z (17:303)
                    left: 139*fem,
                    top: 292*fem,
                    child: Align(
                      child: SizedBox(
                        width: 77*fem,
                        height: 21*fem,
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
                  ),
                  Positioned(
                    // jurusansisteminformasiQhW (17:302)
                    left: 62*fem,
                    top: 353*fem,
                    child: Align(
                      child: SizedBox(
                        width: 234*fem,
                        height: 21*fem,
                        child: Text(
                          'Jurusan : Sistem Informasi',
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
                  Positioned(
                    // semester4genap6qE (17:351)
                    left: 86*fem,
                    top: 380*fem,
                    child: Align(
                      child: SizedBox(
                        width: 184*fem,
                        height: 21*fem,
                        child: Text(
                          'Semester : 4 (Genap)',
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
                  Positioned(
                    // walidosenindrianistmengnxx (17:352)
                    left: 40.5*fem,
                    top: 407*fem,
                    child: Align(
                      child: SizedBox(
                        width: 279*fem,
                        height: 21*fem,
                        child: Text(
                          'Wali Dosen : Indriani, S.T.M.ENG',
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
          ],
        ),
      ),
          );
  }
}