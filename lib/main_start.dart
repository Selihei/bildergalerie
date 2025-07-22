

import 'package:flutter/material.dart';
import 'package:bildergalerie/screens/details.dart';
import 'package:bildergalerie/screens/gallery.dart';
import 'package:bildergalerie/screens/profile.dart';

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  int currentIndex = 0;

final List<Widget> screens = const [
  //  DetailsScreen(),
    GalleryScreen(),
    ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Test"),),
        body: screens[currentIndex],
        bottomNavigationBar: NavigationBar(
          selectedIndex: currentIndex,
          onDestinationSelected: (index) {
            setState(() {
              currentIndex = index;
            });
          },
          destinations: const[
          NavigationDestination(icon: Icon(Icons.picture_in_picture_sharp), label: "Gallery"),
          NavigationDestination(icon: Icon(Icons.person), label: "Profil")
        ]),
        ),
    );
  }
}