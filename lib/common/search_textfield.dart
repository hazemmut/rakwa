import 'package:flutter/material.dart';

class SearchAppBar extends StatelessWidget {
  const SearchAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      child: TextField(
        decoration: InputDecoration(
          fillColor: Colors.white,
          filled: true,
          label: const Text(
            'إبحث عن... ',
          ),
          prefixIcon: const IconButton(
            onPressed: null,
            icon: Icon(
              Icons.search,
              color: Color.fromARGB(255, 255, 17, 0),
            ),
          ),
          suffixIcon: const Icon(
            Icons.filter_list_outlined,
            size: 20,
          ),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
        ),
      ),
    );
  }
}
