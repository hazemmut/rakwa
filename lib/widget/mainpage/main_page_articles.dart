import 'package:flutter/material.dart';
import 'package:rakwa/common/card.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:rakwa/widget/mainpage/categories.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// import 'package:transparent_image/transparent_image.dart';
import 'package:rakwa/widget/data/dummy_data.dart';
// import 'package:rakwa/widget/models/articles.dart';

class MainPageArticles extends StatelessWidget {
  const MainPageArticles({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
        // padding: EdgeInsets.all(),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            const CategoriesScreen(),
            const Text(
              'الأعمال الأقرب إليك',
              textAlign: TextAlign.right,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
            ),
            for (final article in articles)
              AppCard(
                  category: article.category,
                  content: article.content,
                  imageUrl: article.imageUrl,
                  title: article.title,
                  reviews: article.reviews)
          ],
        ),
      ),
    );
  }
}
