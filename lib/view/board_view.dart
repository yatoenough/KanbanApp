import 'package:flutter/material.dart';
import 'package:kanban/widgets/board_app_bar.dart';
import 'package:kanban/widgets/empty_board.dart';

class BoardView extends StatelessWidget {
  const BoardView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: BoardAppBar(),
      body: EmptyBoard(),
    );
  }
}
