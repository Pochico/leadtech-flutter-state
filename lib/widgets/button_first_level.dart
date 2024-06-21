import 'package:flutter/material.dart';

import 'button_widget.dart';

class ButtonFirstLevel extends StatelessWidget {
  const ButtonFirstLevel({required this.counterAdd});

  final VoidCallback counterAdd;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueGrey[400],
      child: ButtonWidget(counterAdd: counterAdd),
    );
  }
}
