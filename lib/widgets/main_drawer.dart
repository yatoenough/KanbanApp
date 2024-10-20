import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Row(
        children: [
          SizedBox(
            width: 200,
            child: Text(
              title,
              style: Theme.of(context).textTheme.titleLarge,
              maxLines: 1,
              softWrap: true,
              overflow: TextOverflow.ellipsis,
            ),
          ),
          const SizedBox(
            width: 5,
          ),
          SvgPicture.asset("assets/svg/icon-chevron-down.svg"),
        ],
      ),
    );
  }
}
