import 'package:flutter/material.dart';

class ResponsiveAppBar extends StatelessWidget implements PreferredSizeWidget {
  const ResponsiveAppBar({Key? key}) : super(key: key);

  @override
  Size get preferredSize => const Size.fromHeight(50.0);
  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    if (screenWidth < 600) {
      return AppBar(
        backgroundColor: const Color(0xff2C2F30),
        leading: const Icon(Icons.menu_outlined),
        title: const Text(
          'Responsive AppBar',
          style: TextStyle(color: Color(0xff21B2BB)),
        ),
        actions: [
          const Icon(
            Icons.search_outlined,
          ),
          SizedBox(
            width: screenWidth * 0.05,
          )
        ],
      );
    } else {
      return AppBar(
        backgroundColor: const Color(0xff2C2F30),
        leading: const Icon(Icons.menu_outlined),
        title: const Text(
          'Responsive AppBar',
          style: TextStyle(
              color: Color(
            0xff21B2BB,
          )),
        ),
        actions: [
          TextButton(
            onPressed: () {},
            child: const Text(
              'Home',
              style: TextStyle(fontSize: 18, color: Color(0xff21B2BB)),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'About Us',
              style: TextStyle(fontSize: 18, color: Color(0xffFFFFFF)),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Blog',
              style: TextStyle(fontSize: 18, color: Color(0xffFFFFFF)),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Contact',
              style: TextStyle(fontSize: 18, color: Color(0xffFFFFFF)),
            ),
          ),
          const Icon(
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
