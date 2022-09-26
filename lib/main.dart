import 'package:flutter/material.dart';
import 'package:limester/presentation/screens/login_page.dart';
import 'package:limester/presentation/screens/otp_page.dart';

void main() {
  runApp(const MyApp());
  
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      routes: {
        OtpPage.routeName:(context) => const OtpPage(),
      },
      debugShowCheckedModeBanner: false,
      home: const LoginPage(),
    );
  }
}
