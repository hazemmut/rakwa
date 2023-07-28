import 'package:flutter/material.dart';
import 'package:rakwa/widget/mainpage/morepage/addjobs/resturant/add_resturant.dart';

class ResturantTypeScreen extends StatelessWidget {
  const ResturantTypeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [],
        title: Center(
          child: Text(
            'إضافة عمل',
            textAlign: TextAlign.center,
          ),
        ),
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
              Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> AddResturant()));
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.local_pharmacy_rounded),
                Text('مطاعم عراقية'),
              ],
            ),
          ),
        ),
        Card(
          elevation: 5,
          child: InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> AddResturant()));
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.local_pharmacy_rounded),
                Text('مطاعم شامية'),
              ],
            ),
          ),
        ),
        Card(
          elevation: 5,
          child: InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> AddResturant()));
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.local_pharmacy_rounded),
                Text('مطاعم مشاوي'),
              ],
            ),
          ),
        ),
        Card(
          elevation: 5,
          child: InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> AddResturant()));
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.local_pharmacy_rounded),
                Text('مطاعم مغربية'),
              ],
            ),
          ),
        ),
        Card(
          elevation: 5,
          child: InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> AddResturant()));
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.local_pharmacy_rounded),
                Text('مطاعم خليجية'),
              ],
            ),
          ),
        ),
        Card(
          elevation: 5,
          child: InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> AddResturant()));
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.local_pharmacy_rounded),
                Text('مطاعم يمنية'),
              ],
            ),
          ),
        ),
        Card(
          elevation: 5,
          child: InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> AddResturant()));
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.local_pharmacy_rounded),
                Text('مخابز'),
              ],
            ),
          ),
        ),
        ],
      ),
    );
  }
}
