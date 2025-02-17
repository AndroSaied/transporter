import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:io' show Platform;

Widget loading() {
  if (Platform.isIOS) {
    return const CupertinoActivityIndicator(
      radius: 20.0,
      color: Colors.redAccent,
    );
  } else {
    return const CircularProgressIndicator(
      color: Colors.redAccent,
    );
  }
}

