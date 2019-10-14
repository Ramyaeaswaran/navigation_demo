import 'package:flutter/material.dart';
import 'package:navigation_demo/settings_page.dart';
class profilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Profile Page'),
        centerTitle: true,
      ),
      body: Center(
        child: RaisedButton(
          color: Colors.blue,
          child: Text('Back'),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => settingsPage()));
          },
        ),
      ),
    );
  }
}
