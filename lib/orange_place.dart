import 'package:flutter/material.dart';
import 'bottom_nav.dart';

class OrangePlace extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.orangeAccent,
      ),
      bottomNavigationBar: BottomNav(2),
    );
  }
}