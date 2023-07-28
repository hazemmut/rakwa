import 'package:flutter/material.dart';
import 'package:rakwa/widget/mainpage/morepage/addcommercial/add_commercial_form.dart';

class TekAndCommunication extends StatelessWidget {
  const TekAndCommunication({Key? key}) : super(key: key);

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
                  Text('إجهزة الكمبيوتر'),
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
                  Text('الجوالات'),
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
                  Text('إجهزة اللابتوب'),
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
                  Text('أجهزة الآيباد والتابلت'),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
