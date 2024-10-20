import 'package:flutter/material.dart';

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
            child: Image.asset(
              "assets/logo.png",
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
        const FilledButton(
          onPressed: null,
          child: Icon(Icons.add),
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.more_vert),
        ),
      ],
    );
  }
}
