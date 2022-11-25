import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class postt extends StatelessWidget {
  const postt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Positioned(
          top: 10,
          left: 30,
          child: Stack(
            children: [
              const Padding(
                padding: EdgeInsets.all(4.0),
                child: CircleAvatar(
                  radius: 35,
                  child: Icon(
                    Icons.person,
                    size: 50,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(83, 15, 0, 8),
                child: Text(
                  'Owner',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 10,
                width: 10,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(89, 40, 8, 8),
                child: Row(
                  children: const [
                    Text(
                      '3h ',
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold),
                    ),
                    Icon(
                      Icons.sports_basketball,
                      size: 18,
                    ),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(15, 100, 1, 1),
                child: Text(
                  'My Post',
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.black,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 200, 8, 8),
                child: Row(
                  children: const [
                    Text(
                      '100  ',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    Image(
                      image: AssetImage(
                        'lib/assets/like.jpg',
                      ),
                      width: 25,
                    ),
                    SizedBox(
                      width: 130,
                    ),
                    Text(
                      '100 Comments ',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
