import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:session7_facebook_login_screen/txtform_field.dart';

import 'facebook_main_page.dart';

class login_screen extends StatelessWidget {
  const login_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF3B5998),
      body: SingleChildScrollView(
        child: SafeArea(
          minimum: const EdgeInsets.fromLTRB(0, 120, 0, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(
                Icons.facebook_outlined,
                size: 100,
                color: Colors.white,
              ),
              const SizedBox(
                height: 30,
              ),
              txtform_f(type1: ' Email or Phone Number '),
              const SizedBox(
                height: 30,
              ),
              txtform_f(type1: 'Enter Password '),
              const SizedBox(
                height: 30,
              ),
              Opacity(
                opacity: 0.7,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return const Facebook_Screen();
                    }));
                  },
                  style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(
                      Colors.blue,
                    ),
                  ),
                  child: Container(
                      padding: const EdgeInsets.fromLTRB(110, 15, 100, 15),
                      child: const Text(
                        "LOG IN",
                        style: TextStyle(fontSize: 25,color: Colors.white),
                      )),
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(0, 120, 0, 0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    Text(
                      "Sign Up for Facebook",
                      style: TextStyle(fontSize: 22, color: Colors.white),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Forgot Password?",
                      style: TextStyle(fontSize: 22, color: Colors.white),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
