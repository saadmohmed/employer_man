import 'package:attendancewithfingerprint/screen/login_page.dart';
import 'package:attendancewithfingerprint/screen/scan_qr_page.dart';
import 'package:attendancewithfingerprint/utils/strings.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  // 3k3u2oW2zX13xyPJiyBQwSE2QyFRvF0Cf2FbovqG

  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: main_title,
      // supportedLocales: [
      //   Locale("ar"), // OR Locale('ar', 'AE') OR Other RTL locales
      // ],
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        platform: TargetPlatform.iOS,
      ),
      home: Directionality(textDirection: TextDirection.rtl,child:ScanQrPage()),    );
  }
}
