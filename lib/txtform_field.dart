import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class txtform_f extends StatelessWidget {
  txtform_f({this.type1});

  String? type1;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const SizedBox(
          height: 50,
        ),
        SizedBox(
          width: 320,
          child: TextFormField(
            decoration: InputDecoration(
              hintText: type1,
              hintStyle: const TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
              enabledBorder: const UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.white),
              ),
            ),
            maxLines: 1,
          ),
        ),
      ],
    );
  }
}
