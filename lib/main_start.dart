import 'package:flutter/material.dart';
//import 'package:bildergalerie/screens/details.dart';
import 'package:bildergalerie/screens/gallery.dart';
import 'package:bildergalerie/screens/profile.dart';
import 'package:bildergalerie/widgets.dart';

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
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red[100],
        appBar: buildAppBar("MyGallery"),
        body:
         screens[currentIndex],
        bottomNavigationBar:NavigationBarTheme(
    data: NavigationBarThemeData(
      backgroundColor: const Color.fromARGB(255, 88, 8, 3),
      indicatorColor: Colors.orangeAccent,
      iconTheme: WidgetStateProperty.all(const IconThemeData(color: Colors.white, size: 30)),
      labelTextStyle: WidgetStateProperty.all(const TextStyle(color: Colors.white, fontSize: 15)),
    ),
    child: NavigationBar(
      selectedIndex: currentIndex,
      onDestinationSelected: (index) {
        setState(() {
          currentIndex = index;
        });
      },
      destinations: const [
        NavigationDestination(icon: Icon(Icons.picture_in_picture_sharp), label: "Gallery"),
        NavigationDestination(icon: Icon(Icons.person), label: "About me"),
         ],
          ),
        ),
      ),
    );
  }
}