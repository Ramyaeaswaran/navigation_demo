import 'package:flutter/material.dart';
import 'main.dart';
import 'package:navigation_demo/profile_page.dart';
class settingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Settings'),
        centerTitle: true,),
      body:Center(
        child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            RaisedButton(
              color: Colors.blue,
              child: Text('Logout'),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginPage()));
              },
            ),
            RaisedButton(
              color: Colors.blue,
              child: Text('Update Profile'),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => profilePage()));
              },
            ),
          ],
        ),
      )
    );
  }
}