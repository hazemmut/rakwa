import 'package:flutter/material.dart';

class InputCommon extends StatelessWidget {
  const InputCommon({super.key, required this.controller,  this.icon = Icons.abc, required this.title, this.lines = 1});

  final String title;
  final IconData icon;
  final TextEditingController controller;
  final int lines;

  @override
  Widget build(BuildContext context) {
    return TextField(
      maxLines: lines,
      decoration: InputDecoration(
        label: Text(title),
        prefixIcon: Icon(icon),
        border: const OutlineInputBorder(),
      ),
      controller: controller,
    );
  }
}