import 'package:flutter/material.dart';
import 'package:navigation_demo/settings_page.dart';
class homePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home'),
        centerTitle: true,
      ),

      body: Center(
        child: RaisedButton(
          color: Colors.red,
          child: Text('Setting'),
          onPressed: (){
            Navigator.push(context,MaterialPageRoute(builder: (context)=>settingsPage()));
          },
        ),
      ),
    );
  }
}
