import 'package:flutter/material.dart';


class BottomNav extends StatelessWidget{

//  void onTabTapped(int index, BuildContext context) {
//    print(index);
//    if(index == 2 ){
//      Navigator.pushNamed(context, '/second');
//    }
//  }

  int currentPage;

  BottomNav(this.currentPage);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return BottomNavigationBar(
      currentIndex: currentPage, // this will be set when a new tab is tapped
      items: [
        BottomNavigationBarItem(
          icon: new Icon(Icons.home),
          title: new Text('Home'),
        ),
        BottomNavigationBarItem(
          icon: new Icon(Icons.mail),
          title: new Text('Messages'),
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Text('Profile')
        )
      ],
      onTap: (int index){
        print(index);
            if(index == currentPage ){
        print('same page tapped'); 
          }
            else if(index == 0){
              Navigator.pushNamed(context, '/red');
            }
            else if(index == 1){
              Navigator.pushNamed(context, '/');
            }
            else if(index == 2){
              Navigator.pushNamed(context, '/orange');
            }
      },
    );
  }

}


