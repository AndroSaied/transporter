import 'package:flutter/cupertino.dart';

double height(context) {
  double h = MediaQuery.of(context).size.height;
  return h;
}

double width(context) {
  double w = MediaQuery.of(context).size.width;
  return w;
}