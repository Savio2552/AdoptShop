import 'package:flutter/material.dart';
import '/constants.dart';

import 'image_and_icons.dart';


class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          ImageAndIcons(size: size),
          Row(
            children: [
              
            ],
          ),
        ],
      ),
    );
  }
}
