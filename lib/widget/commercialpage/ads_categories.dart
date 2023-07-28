import 'package:flutter/material.dart';

class AdsCategories extends StatelessWidget {
  const AdsCategories({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Card(
        elevation: 5,
        child: Container(
          height: 40,
          child: ListView.separated(
            scrollDirection: Axis.horizontal,
            separatorBuilder: (context, _) => const SizedBox(width: 30),
            itemCount: 8,
            itemBuilder: (context, index) => columnBuilder(),
          ),
        ),
      ),
    );
  }
}

Widget columnBuilder() => Column(
      children: [Icon(Icons.restaurant), Text('Restaurant')],
    );
