import 'package:flutter/material.dart';

class UserLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
     height: 300,
      padding: EdgeInsets.all(25),
      child: Card(
      
        elevation: 5,
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
          
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                  padding: EdgeInsets.fromLTRB(0, 5, 5, 5),
                  child: Text('Username')),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
              Container(
                  padding: EdgeInsets.fromLTRB(0, 5, 5, 5),
                  child: Text('Password')),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                 
                  Text('Remember me'),
                  RaisedButton(
                    child: Text('Log In'),
                    color: Colors.blue,
                    onPressed: () {},
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
