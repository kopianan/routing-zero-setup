import 'package:flutter/material.dart';
import 'package:routing_flutter/home.dart';
import 'package:routing_flutter/routes/router.gr.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        onGenerateRoute: Router.onGenerateRoute,
        navigatorKey: Router.navigatorKey,
        home: Home());
  }
}
