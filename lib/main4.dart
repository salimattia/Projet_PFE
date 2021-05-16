
import 'package:flutter/material.dart';

class Main4 extends StatelessWidget {
  const Main4({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      appBar: AppBar(
        title: Text("Flutter"),
      ),
      body: Column(
        children: <Widget>[
          Image.network(                  'https://blog.glugmvit.com/assets/images/start_flutter/flutter_head.png'),
          Container(
            padding: EdgeInsets.all(15.00),
            child: Text('Flutter is an open-source UI software development kit created by Google. It is used to develop cross platform applications for Android, iOS, Linux, Mac, Windows, Google Fuchsia, and the web from a single codebase. The first version of Flutter was known as codename "Sky" and ran on the Android operating system',
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),

          )
        ],

      ),
    );
  }
}


