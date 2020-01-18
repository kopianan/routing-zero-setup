import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key key,this.dataString}) : super(key: key);

  final String dataString ; 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Page 1")),
    );
  }
}
