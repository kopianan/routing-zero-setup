// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:auto_route/router_utils.dart';
import 'package:routing_flutter/first_page.dart';
import 'package:routing_flutter/second_page.dart';

class Router {
  static const firstPage = '/firstPage';
  static const secondPage = '/secondPage';
  static GlobalKey<NavigatorState> get navigatorKey =>
      getNavigatorKey<Router>();
  static NavigatorState get navigator => navigatorKey.currentState;

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case Router.firstPage:
        if (hasInvalidArgs<FirstPageArguments>(args)) {
          return misTypedArgsRoute<FirstPageArguments>(args);
        }
        final typedArgs = args as FirstPageArguments ?? FirstPageArguments();
        return PageRouteBuilder(
          pageBuilder: (ctx, animation, secondaryAnimation) =>
              FirstPage(key: typedArgs.key, dataString: typedArgs.dataString),
          settings: settings,
          fullscreenDialog: true,
        );
      case Router.secondPage:
        if (hasInvalidArgs<SecondPageArguments>(args, isRequired: true)) {
          return misTypedArgsRoute<SecondPageArguments>(args);
        }
        final typedArgs = args as SecondPageArguments;
        return MaterialPageRoute(
          builder: (_) =>
              SecondPage(data1: typedArgs.data1, data2: typedArgs.data2),
          settings: settings,
        );
      default:
        return unknownRoutePage(settings.name);
    }
  }
}

//**************************************************************************
// Arguments holder classes
//***************************************************************************

//FirstPage arguments holder class
class FirstPageArguments {
  final Key key;
  final String dataString;
  FirstPageArguments({this.key, this.dataString});
}

//SecondPage arguments holder class
class SecondPageArguments {
  final String data1;
  final int data2;
  SecondPageArguments({@required this.data1, this.data2});
}
