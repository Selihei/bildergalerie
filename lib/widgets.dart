import 'package:flutter/material.dart';

AppBar buildAppBar(String title) {
  return AppBar(
    title: Text(title, style: TextStyle(color: Colors.white),),
    centerTitle: true,
    backgroundColor: const Color.fromARGB(255, 88, 8, 3),
    iconTheme: const IconThemeData(color: Colors.white),
  );
}
