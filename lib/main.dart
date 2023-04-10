import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/page-1/welcome.dart';
// import 'package:myapp/page-1/sign-in.dart';
 import 'package:myapp/page-1/sign-in-2.dart';
// import 'package:myapp/page-1/forget.dart';
// import 'package:myapp/page-1/dashboard.dart';
// import 'package:myapp/page-1/profile.dart';
// import 'package:myapp/page-1/setting.dart';
// import 'package:myapp/page-1/notifications.dart';
// import 'package:myapp/page-1/matkul.dart';
// import 'package:myapp/page-1/matkulfile.dart';
// import 'package:myapp/page-1/courses.dart';
// import 'package:myapp/page-1/notif-forget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
