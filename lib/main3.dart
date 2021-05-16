
import 'package:flutter/material.dart';

class Main3 extends StatelessWidget {
  const Main3({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        title: Text("Android Studio"),
      ),
      body: Column(
        children: <Widget>[
          Image.network(                  'https://i2.wp.com/www.360technosoft.com/blog/wp-content/uploads/2019/08/android-studio-logo.png?fit=800%2C400&ssl=1',
          width: 1000,
          height: 200,

              fit:BoxFit.fill

          ),
          Container(
            padding: EdgeInsets.all(20.00),
            child: Text('Android Studio is the official integrated development environment for Google Android operating system, built on JetBrains IntelliJ IDEA software and designed specifically for Android development. '
                ,
              style: TextStyle(
                fontSize: 25,
                color: Colors.black,
              ),
            ),


          )
        ],

      ),
    );
  }
}


