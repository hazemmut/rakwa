import 'package:flutter/material.dart';
import 'package:rakwa/widget/mainpage/morepage/addcommercial/add_commercial_form.dart';

class AvilableJobsCommercial extends StatelessWidget {
  const AvilableJobsCommercial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [],
        title: Text('إضافة إعلان'),
      ),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 1,
          mainAxisSpacing: 20,
          crossAxisSpacing: 20,
        ),
        children: [
          Card(
            elevation: 5,
            child: InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> AddCommercialForm()));
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.local_pharmacy_rounded),
                  Text('وظائف التخصصات الهندسية'),
                ],
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> AddCommercialForm()));
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.local_pharmacy_rounded),
                  Text('وظائف التدريس'),
                ],
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> AddCommercialForm()));
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.local_pharmacy_rounded),
                  Text('وظائف الفنادق'),
                ],
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> AddCommercialForm()));
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.local_pharmacy_rounded),
                  Text('وظائف الرعاية الصحية'),
                ],
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> AddCommercialForm()));
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.local_pharmacy_rounded),
                  Text('وظائف تقنية'),
                ],
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> AddCommercialForm()));
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.local_pharmacy_rounded),
                  Text('وظائف العقارات'),
                ],
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> AddCommercialForm()));
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.local_pharmacy_rounded),
                  Text('وظائف السكرتارية والإدارة'),
                ],
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> AddCommercialForm()));
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.local_pharmacy_rounded),
                  Text('وظائف الإعلام'),
                ],
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> AddCommercialForm()));
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.local_pharmacy_rounded),
                  Text('وظائف الشحن والنقل'),
                ],
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> AddCommercialForm()));
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.local_pharmacy_rounded),
                  Text('وظائف التخصصات الطبية'),
                ],
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> AddCommercialForm()));
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.local_pharmacy_rounded),
                  Text('وظائف المطاعم'),
                ],
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> AddCommercialForm()));
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.local_pharmacy_rounded),
                  Text('وظائف السياحة'),
                ],
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> AddCommercialForm()));
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.local_pharmacy_rounded),
                  Text('وظائف الترجمة'),
                ],
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> AddCommercialForm()));
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.local_pharmacy_rounded),
                  Text('وظائف خدمة المنازل والمكاتب'),
                ],
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> AddCommercialForm()));
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.local_pharmacy_rounded),
                  Text('وظائف المحاسبة والمالية'),
                ],
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> AddCommercialForm()));
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.local_pharmacy_rounded),
                  Text('وظائف المهن الصناعية والحرفية'),
                ],
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> AddCommercialForm()));
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.local_pharmacy_rounded),
                  Text('وظائف المبيعات والتسويق'),
                ],
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> AddCommercialForm()));
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.local_pharmacy_rounded),
                  Text('وظائف الغزل والنسيج والخياطة'),
                ],
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> AddCommercialForm()));
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.local_pharmacy_rounded),
                  Text('وظائف أخرى'),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
