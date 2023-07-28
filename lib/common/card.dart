import 'package:flutter/material.dart';

class AppCard extends StatelessWidget {
  const AppCard({
    super.key,
    required this.category,
    required this.content,
    required this.imageUrl,
    required this.title,
     this.reviews = '',
  });

  final String imageUrl;
  final String title;
  final String content;
  final String category;
  final String reviews;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 3,
              blurRadius: 10,
              offset: const Offset(0, 3),
            )
          ]),
      child: Expanded(
        child: Column(children: [
           Container(
            // width: double.infinity,
            child: Image(
              image: NetworkImage(
                imageUrl,
          
              ),
              fit: BoxFit.cover,
              // width: double.infinity,
            ),
          ),
          Row(
            children: [
              Text(title),
              const Spacer(),
              Text(reviews),
            ],
          ),
          Column(children: [
            Text(content),
            Text(category),
          ],)
        ]),
      ),
    );
  }
}
