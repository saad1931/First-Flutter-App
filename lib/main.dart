import 'package:flutter/material.dart';

import 'Screens/login_ui.dart';

void main() {
  runApp(const LoginApp());
}

class LoginApp extends StatelessWidget {
  const LoginApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: login_ui(),
    );
  }
}
