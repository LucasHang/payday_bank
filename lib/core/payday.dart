import 'package:flutter/material.dart';
import 'package:payday_bank/core/app_colors.dart';
import 'package:payday_bank/pages/login/login_page.dart';

class Payday extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "PayDay",
      home: LoginPage(),
    );
  }
}
