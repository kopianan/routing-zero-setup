

import 'package:auto_route/auto_route_annotations.dart';
import 'package:routing_flutter/first_page.dart';
import 'package:routing_flutter/second_page.dart';

@autoRouter
class $Router {
  @CustomRoute(fullscreenDialog: true)
  FirstPage firstPage ; 
  SecondPage secondPage ; 

}