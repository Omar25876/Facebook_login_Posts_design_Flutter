import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class share extends StatelessWidget {
  const share({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(15, 12, 8, 8),
          child: Row(
            children: const [
              Image(
                image: AssetImage(
                  'lib/assets/singleLike.jpg',
                ),
                width: 25,
              ),
              Text(
                '  Like  ',
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 18,
              ),
              Image(
                image: AssetImage(
                  'lib/assets/comment.jpg',
                ),
                width: 15,
              ),
              Text(
                '  Comment  ',
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 18,
              ),
              Image(
                image: AssetImage(
                  'lib/assets/share.png',
                ),
                width: 25,
              ),
              Text(
                '  Share',
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
