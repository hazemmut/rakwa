import 'package:flutter/material.dart';
import 'package:rakwa/widget/mainpage/morepage/addcommercial/add_commercial_form.dart';
import 'package:rakwa/widget/mainpage/morepage/addcommercial/avilablejobs/avilable_jobs.dart';
import 'package:rakwa/widget/mainpage/morepage/addcommercial/realstatecommercial/realstaterent_commercial.dart';
import 'package:rakwa/widget/mainpage/morepage/addcommercial/realstatecommercial/realstatesell_commercial.dart';
import 'package:rakwa/widget/mainpage/morepage/addcommercial/teknocommercial/tek_and_communication.dart';
import 'package:rakwa/widget/mainpage/morepage/addcommercial/teknocommercial/tek_house.dart';

class AddCommercial extends StatelessWidget {
  const AddCommercial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(actions: [], title: Text('إضافة إعلان'),),
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
              // Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> AddResturant()));
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.local_pharmacy_rounded),
                Text('سيارات,دراجات وقوارب'),
              ],
            ),
          ),
        ),
        Card(
          elevation: 5,
          child: InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> RealStateSellCommercial()));
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.local_pharmacy_rounded),
                Text('عقارات للبيع'),
              ],
            ),
          ),
        ),
        Card(
          elevation: 5,
          child: InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> RealStateRentCommercial()));
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.local_pharmacy_rounded),
                Text('عقارات للإيجار'),
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
                Text('الإثاث'),
              ],
            ),
          ),
        ),
        Card(
          elevation: 5,
          child: InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> TekAndCommunication()));
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.local_pharmacy_rounded),
                Text('تكنولوجيا وإتصالات'),
              ],
            ),
          ),
        ),
        Card(
          elevation: 5,
          child: InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> TekHouseCommercial()));
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.local_pharmacy_rounded),
                Text('الأجهزة الكهربائية المنزلية'),
              ],
            ),
          ),
        ),
        Card(
          elevation: 5,
          child: InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> AvilableJobsCommercial()));
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.local_pharmacy_rounded),
                Text('وظائف شاغرة'),
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
                Text('البحث عن وظيفة'),
              ],
            ),
          ),
        ),
        ],
      ),
    );
  }
}