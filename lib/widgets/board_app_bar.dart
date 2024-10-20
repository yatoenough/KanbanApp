import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:kanban/widgets/interactive/primary_button.dart';

class BoardAppBar extends StatelessWidget implements PreferredSizeWidget {
  const BoardAppBar({
    super.key,
  });

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight + 5);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Row(
        children: [
          Container(
            margin: const EdgeInsets.only(right: 10),
            child: SvgPicture.asset(
              "assets/svg/logo-mobile.svg",
              width: 25,
              height: 25,
            ),
          ),
          Text(
            "Platform launch",
            style: Theme.of(context).textTheme.titleLarge,
          ),
        ],
      ),
      actions: [
        PrimaryButton(
          onPressed: null,
          child: SvgPicture.asset(
            "assets/svg/icon-add-task-mobile.svg",
          ),
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.more_vert),
        ),
      ],
    );
  }
}
