import 'package:flutter/material.dart';
import 'package:navigator/second_page.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Main Page"),
      ),
      body: Center(
        child: RaisedButton(
          child: Text("SECOND PAGE"),
          padding:
              const EdgeInsets.only(top: 10.0, bottom: 10, left: 20, right: 20),
          textColor: Colors.white,
          color: Colors.red,
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return SecondPage();
            }));
          },
        ),
      ),
    );
  }
}
