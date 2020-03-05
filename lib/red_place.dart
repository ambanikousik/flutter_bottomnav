import 'package:flutter/material.dart';
import 'bottom_nav.dart';

class RedPlace extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.redAccent,
      ),
      bottomNavigationBar: BottomNav(0),
    );
  }
}