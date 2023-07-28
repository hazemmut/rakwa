import 'package:flutter/material.dart';

class RepairingTypeScreen extends StatelessWidget {
  const RepairingTypeScreen({super.key});

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
            
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.local_pharmacy_rounded),
                Text('أدوات صحية'),
              ],
            ),
          ),
        ),
        Card(
          elevation: 5,
          child: InkWell(
            
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.local_pharmacy_rounded),
                Text('أجهزة كهربائية'),
              ],
            ),
          ),
        ),
        Card(
          elevation: 5,
          child: InkWell(
            
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.local_pharmacy_rounded),
                Text('صيانة سيارات'),
              ],
            ),
          ),
        ),
        Card(
          elevation: 5,
          child: InkWell(
            
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.local_pharmacy_rounded),
                Text('بيع وصيانة جوال وأجهزة كمبيوتر'),
              ],
            ),
          ),
        ),
        ],
      ),
    );
  }
}
