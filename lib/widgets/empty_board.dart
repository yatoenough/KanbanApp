import 'package:flutter/material.dart';

class EmptyBoard extends StatelessWidget {
  const EmptyBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "This board is empty. Create a new column to get started.",
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.titleLarge!.copyWith(
                color: const Color(0xff828FA3), fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 20,
          ),
          FilledButton(
            onPressed: () {},
            child: Text(
              "+ Add New Column",
              style: Theme.of(context)
                  .textTheme
                  .bodyMedium!
                  .copyWith(color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
