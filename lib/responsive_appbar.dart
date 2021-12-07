import 'package:flutter/material.dart';

class ResponsiveAppBar extends StatelessWidget implements PreferredSizeWidget {
  const ResponsiveAppBar({Key? key}) : super(key: key);

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(50.0);
  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    if (screenWidth < 600) {
      return AppBar(
        backgroundColor: Color(0xff2C2F30),
        leading: Icon(Icons.menu_outlined),
        title: Text(
          'Responsive AppBar',
          style: TextStyle(color: Color(0xff21B2BB)),
        ),
        actions: [
          Icon(
            Icons.search_outlined,
          ),
          SizedBox(
            width: screenWidth * 0.05,
          )
        ],
      );
    } else {
      return AppBar(
        backgroundColor: Color(0xff2C2F30),
        leading: Icon(Icons.menu_outlined),
        title: Text(
          'Responsive AppBar',
          style: TextStyle(color: Color(0xff21B2BB)),
        ),
        actions: [
          Icon(
            Icons.search_outlined,
          ),
          SizedBox(
            width: screenWidth * 0.05,
          )
        ],
      );
    }
  }
}
