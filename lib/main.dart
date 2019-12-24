import 'package:flutter/material.dart';
import './user_login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
                 margin: EdgeInsets.symmetric(vertical: 45),
                height: 100,
                child: Image.asset(
                  'assets/images/sd.png',
                  fit: BoxFit.cover,
                )),
            UserLogin(),
            Container(
              
              padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
              child: Row(
                children: <Widget>[
                  FlatButton(
                      child: Text(
                        'Register',
                      ),
                      onPressed: () {}),
                  Text('|'),
                  FlatButton(
                      child: Text(
                        'Lost your password?',
                      ),
                      onPressed: () {})
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
