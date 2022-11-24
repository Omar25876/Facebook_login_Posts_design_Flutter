import 'package:flutter/material.dart';
import 'loginscreen.dart';

void main() {
  runApp(const logviwe());
}

class logviwe extends StatelessWidget {
  const logviwe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: login_screen(),
    );
  }
}
