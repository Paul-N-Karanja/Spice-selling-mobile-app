import 'package:fluentui_icons/fluentui_icons.dart';
import "package:font_awesome_flutter/font_awesome_flutter.dart";
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FooterBar extends StatefulWidget {
  const FooterBar({super.key});

  @override
  State<FooterBar> createState() => _FooterBarState();
}

class _FooterBarState extends State<FooterBar> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: const Center(child: Text("Items in stock")),
      ),
      body: const Center(
        child: Text("Spice information"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.grey,
          unselectedItemColor: Colors.lightBlue,
          showSelectedLabels: true,
          showUnselectedLabels: true,
          items: const [
            BottomNavigationBarItem(label: "Home",icon: Icon(Icons.home),
                activeIcon: Icon(Icons.home_filled)),
            BottomNavigationBarItem(label: "Search",icon: Icon(CupertinoIcons.search_circle),
            activeIcon: Icon(CupertinoIcons.search_circle_fill)),
            BottomNavigationBarItem(label: "Spices",icon: Icon(FontAwesomeIcons.pepperHot)),
            BottomNavigationBarItem(label: "Herbs",icon: Icon(CupertinoIcons.leaf_arrow_circlepath)),
            BottomNavigationBarItem(label: "Cereals",icon: Icon(Icons.grain),
            activeIcon: Icon(Icons.grain_sharp)),
            BottomNavigationBarItem(label: "Account",icon: Icon(CupertinoIcons.person_circle),
            activeIcon: Icon(CupertinoIcons.person_circle_fill)),
          ]),
    );
  }
}
