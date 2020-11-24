import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    // return Container();
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Login to access your account'),
            TextField(
              decoration: InputDecoration(labelText: 'Email '),
            ),
            TextField(
              decoration: InputDecoration(labelText: 'Password '),
            ),
            RaisedButton(
                onPressed: null,
                child: Text("Login"),
                color: Colors.black),

          ],
        ),
      ),
    );
  }
}
