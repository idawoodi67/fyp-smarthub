import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 35),
      height: 60,
      width: double.infinity,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(20), topRight: Radius.circular(20)),
          boxShadow: [
            BoxShadow(
                offset: const Offset(0, -7),
                blurRadius: 33,
                color: const Color(0xFF6DAED9).withOpacity(0.11))
          ]),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
              onPressed: () {},
              icon: SvgPicture.asset("assets/icons/home.svg")),
          IconButton(
              onPressed: () {},
              icon: SvgPicture.asset("assets/icons/following.svg")),
          IconButton(
              onPressed: () {},
              icon: SvgPicture.asset("assets/icons/Glyph.svg")),
          IconButton(
              onPressed: () {},
              icon: SvgPicture.asset("assets/icons/person.svg"))
        ],
      ),
    );
  }
}