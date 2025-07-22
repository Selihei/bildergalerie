import 'package:flutter/material.dart';

AppBar buildAppBar(String title) {
  return AppBar(
    title: Center(child: Text(title, style: TextStyle(color: Colors.white),)),
    backgroundColor: const Color.fromARGB(255, 88, 8, 3),
  );
}
