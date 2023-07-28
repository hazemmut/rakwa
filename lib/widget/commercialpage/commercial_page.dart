import 'package:flutter/material.dart';
import 'package:rakwa/widget/commercialpage/ads_categories.dart';
// import 'package:rakwa/common/search_textfield.dart';
import 'package:rakwa/widget/commercialpage/close_ads.dart';
import 'package:rakwa/widget/commercialpage/famous_ads.dart';
import 'package:rakwa/widget/commercialpage/recent_ads.dart';

class CommercialPage extends StatelessWidget {
  const CommercialPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(children: [
              Text('التصنيفات'),
              Spacer(),
              TextButton(onPressed: null, child: Text('مشاهدة الكل'))
            ],),
            AdsCategories(),
            Row(children: [
              Text('الأقرب إليك'),
              Spacer(),
              TextButton(onPressed: null, child: Text('مشاهدة الكل'))
            ],),
            CloseCommercial(),
            Row(children: [
              Text('الأشهر'),
              Spacer(),
              TextButton(onPressed: null, child: Text('مشاهدة الكل'))
            ],),
            FamousAds(),
            Row(children: [
              Text('الأحدث'),
              Spacer(),
              TextButton(onPressed: null, child: Text('مشاهدة الكل'))
            ],),
            RecentAds()
          ],
        ),
      ),
    );
  }
}
