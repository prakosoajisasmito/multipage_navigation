import 'package:flutter/material.dart';
import 'package:navigator/main_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Page"),
      ),
      body: Center(
        child: RaisedButton(
            child: Text("LOGIN"),
            padding: const EdgeInsets.all(10.0),
            textColor: Colors.white,
            color: Colors.green,
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) {
                  return MainPage();
                }),
              );
            }),
      ),
    );
  }
}
