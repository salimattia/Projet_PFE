import 'package:flutter/material.dart';
import 'package:flutter_application/main3.dart';
import 'package:flutter_application/main4.dart';

class Main2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        leading: IconButton(icon:Icon(Icons.menu), onPressed: (){

        },),
        title: Text('Image1'),
        actions: <Widget>[
          IconButton(icon:Icon(Icons.search), onPressed: (){

          },),
        ],
      ),
      body: Center(
      child:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          RaisedButton(
            child: Text('Android Studio',
              style: TextStyle(
                fontSize: 27,
                color:Colors.white,


              ),
            ),
            padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 50.0),

            color: Colors.blue,
            onPressed: (){
              Navigator.push(context,
                MaterialPageRoute(builder: (context)=>Main3() ),
              );
            },
          ),
          RaisedButton(
            child: Text('Flutter',
              style: TextStyle(
                fontSize: 27,
                color:Colors.white,

              ),
            ),
            padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 60.0),
            color: Colors.blue,
            onPressed: (){
              Navigator.push(context,
                MaterialPageRoute(builder: (context)=>Main4() ),
              );
            },
          ),
        ],

      ),
      ),
    );
  }
}