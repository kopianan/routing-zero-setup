import 'package:flutter/material.dart';
import 'package:routing_flutter/routes/router.gr.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          RaisedButton(
            child: Text("Go To page 1"),
            onPressed: () {
              Router.navigator.pushNamed(Router.firstPage, arguments: FirstPageArguments(dataString: "Nama saya"));
            },
          ),
          RaisedButton(
            child: Text("Go To Page 2"),
            onPressed: () {
              Router.navigator.pushNamed(Router.secondPage, arguments: SecondPageArguments(data1: "string"));
            },
          )
        ],
      ),
    );
  }
}
