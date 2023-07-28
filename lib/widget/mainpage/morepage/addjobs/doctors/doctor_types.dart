import 'package:flutter/material.dart';

class DoctorTypeScreen extends StatelessWidget {
  const DoctorTypeScreen({super.key});

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
                Text('طبيب عيون'),
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
                Text('طبيب أسنان'),
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
                Text('طبيب أطفال'),
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
                Text('طبيب باطني'),
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
                Text('طبيب أطفال'),
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
                Text('طبيب عظام'),
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
                Text('طبيب نسائي'),
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
                Text('أخصائي الجرحة التناسلية'),
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
                Text('طبيب قلب'),
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
                Text('طبيب أمراض نفسية'),
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
                Text('طبيب نفسي'),
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
                Text('مراكز طبية'),
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
                Text('جراحين'),
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
                Text('طبيب أمراض جلدية'),
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
                Text('طبيب أمراض صدرية'),
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
                Text('أمراض المفاصل والرماتيزم'),
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
                Text('طبيب أنف أذن وحنجرة'),
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
                Text('طبيب علاج فيزيائي'),
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
                Text('طبيب تغذية'),
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
                Text('طبيب مسالك بوالية وكلى'),
              ],
            ),
          ),
        ),

        ],
      ),
    );
  }
}
