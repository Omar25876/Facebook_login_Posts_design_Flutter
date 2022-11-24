import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:session7_facebook_login_screen/share_like_comment.dart';

import 'face_post.dart';
import 'face_story.dart';

class Facebook_Screen extends StatelessWidget {
  const Facebook_Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home', style: TextStyle(fontSize: 30)),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: const [
                  storyy(),
                  storyy(),
                  storyy(),
                  storyy(),
                  storyy(),
                  storyy(),
                  storyy(),
                  storyy(),
                ],
              ),
            ),
            const postt(),
            const Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            const share(),
            const Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            const postt(),
            const Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            const share(),
            const Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            const postt(),
            const Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            const share(),
            const Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            const postt(),
            const Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            const share(),
            const Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            const postt(),
            const Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            const share(),
            const Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            const postt(),
            const Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            const share(),
            const Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            const postt(),
            const Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            const share(),
            const Divider(
              thickness: 1,
              color: Colors.grey,
            ),
          ],
        ),
      ),
    );
  }
}
