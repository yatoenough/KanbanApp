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
          Expanded(
            child: GestureDetector(
              onTap: () => print("tap"),
              child: Row(
                children: [
                  Text(
                    "Platform launch",
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  SvgPicture.asset("assets/svg/icon-chevron-down.svg"),
                ],
              ),
            ),
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
