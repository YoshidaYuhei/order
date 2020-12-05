import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.Dart';

class Reception extends StatelessWidget {
  var waittime = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('順番くん'),
      ),
      body: Column(
        children: [
          Text(waittime.toString()),
          RaisedButton(
            child: Text('電話'),
            onPressed: (){
              // 電話をかける
              launch("tel://07040156691");
            },
          ),
        ],
      )
    );
  }

}