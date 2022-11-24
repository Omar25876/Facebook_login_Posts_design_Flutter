import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class storyy extends StatelessWidget {
  const storyy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 100,
        height: 150,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25),
            image: const DecorationImage(
              image: AssetImage('lib/assets/facebookStory.jpg'),
              fit: BoxFit.cover,
            )),
        child: Stack(
          children: const [
            Padding(
              padding: EdgeInsets.all(4.0),
              child: CircleAvatar(
                radius: 20,
                child: Icon(
                  Icons.person,
                  size: 25,
                ),
              ),
            ),
            Positioned(
                top: 120,
                left: 10,
                child: Text(
                  'Owner',
                  style: TextStyle(fontSize: 25, color: Colors.white),
                )),
          ],
        ),
      ),
    );
  }
}
