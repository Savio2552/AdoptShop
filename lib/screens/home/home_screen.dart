import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '/screens/home/components/body.dart';

import '../../constants.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
      bottomNavigationBar: CurvedNavigationBar(
        height: 50,
        color: kPrimaryColor,
        backgroundColor: Colors.white,
        items: [
          Icon(Icons.home, size: 25, color: Colors.white),
          Icon(Icons.favorite, size: 25, color: Colors.white),
          Icon(Icons.person, size: 25, color: Colors.white),
        ],
        animationDuration: Duration(
          milliseconds: 200
        ),
        animationCurve: Curves.bounceInOut ,
        onTap: (index) {
          debugPrint("TA FUNCIONANDO  $index");
        },
      ),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      title: Text('AdoptShop'),
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset("assets/icons/menu.svg"),
        onPressed: () {},
      ),
      
    );
  }
}
