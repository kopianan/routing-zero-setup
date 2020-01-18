import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  
  SecondPage({@required this.data1, this.data2});
  final String data1; 
  final int data2 ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(title: Text("Page 2")),
    );
  }
}