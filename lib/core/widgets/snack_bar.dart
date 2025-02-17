import 'package:flutter/material.dart';

void showSnackBar(BuildContext context, String message) {
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      backgroundColor: Colors.redAccent,
      // margin: EdgeInsets.only(bottom: height(context) / 2 ),
      content: Text(message),
    ),
  );
}
