import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({required this.counterAdd});
  final VoidCallback counterAdd;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: TextButton(
        onPressed: counterAdd,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: const Icon(Icons.plus_one),
        ),
      ),
    );
  }
}
