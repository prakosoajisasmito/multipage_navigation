import 'package:flutter/material.dart';

import 'main_page.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second"),
      ),
      body: Center(
        child: RaisedButton(
          child: Text("MAIN PAGE"),
          padding:
              const EdgeInsets.only(top: 10.0, bottom: 10, left: 20, right: 20),
          textColor: Colors.white,
          color: Colors.blue,
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return MainPage();
            }));
          },
        ),
      ),
    );
  }
}
