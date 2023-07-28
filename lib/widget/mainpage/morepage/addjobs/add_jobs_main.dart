import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:rakwa/widget/mainpage/morepage/addjobs/doctors/doctor_types.dart';
import 'package:rakwa/widget/mainpage/morepage/addjobs/repairing/repairing_type.dart';
import 'package:rakwa/widget/mainpage/morepage/addjobs/resturant/resturant_type.dart';

class AddJobsMainScreen extends StatelessWidget {
  const AddJobsMainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(actions: []),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 40,
            childAspectRatio: 1,
            crossAxisSpacing: 40),
        children: [
          Card(
            elevation: 5,
            child: InkWell(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.coffee_rounded),
                  Text('مقاهي'),
                ],
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: InkWell(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (ctx) => ResturantTypeScreen(),
                  ),
                );
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.deck),
                  Text('مطاعم'),
                ],
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: InkWell(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (ctx) => RepairingTypeScreen(),
                  ),
                );
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.handyman_rounded),
                  Text('خدمات الصيانة'),
                ],
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: InkWell(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (ctx) => DoctorTypeScreen(),
                  ),
                );
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.local_hospital_sharp),
                  Text('عيادات وأطباء'),
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
                  Icon(Icons.abc),
                  Text('محامون'),
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
                  Icon(Icons.calculate),
                  Text('محاسبون'),
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
                  Icon(Icons.translate_rounded),
                  Text('مترجمون'),
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
                  Icon(Icons.real_estate_agent),
                  Text('وكلاء عقارات'),
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
                  Icon(Icons.school),
                  Text('مدرسون'),
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
                  Icon(Icons.local_convenience_store_outlined),
                  Text('بقالات وسوبرماكت'),
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
                  Icon(Icons.drive_eta_rounded),
                  Text('سائقون'),
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
                  Icon(Icons.school_outlined),
                  Text('مدارس'),
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
                  Icon(Icons.group_outlined),
                  Text('مرشد سياحي'),
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
                  Icon(Icons.car_rental),
                  Text('تأجير سيارات'),
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
                  Icon(Icons.medication_outlined),
                  Text('عيادات تجميل'),
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
                  Icon(Icons.woman_sharp),
                  Text('صالونات تجميل'),
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
                  Icon(Icons.baby_changing_station),
                  Text('مربية أطفال'),
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
                  Icon(FontAwesomeIcons.candyCane),
                  Text('حلويات شرقية'),
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
                  Icon(Icons.add_shopping_cart),
                  Text('تسوق'),
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
                  Icon(Icons.developer_mode_rounded),
                  Text(
                    'برجمة وتصيميم مواقع وتطبيقات',
                    textAlign: TextAlign.center,
                  ),
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
                  Icon(FontAwesomeIcons.cow),
                  Text('ملحمة'),
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
                  Icon(Icons.import_export_rounded),
                  Text('الشحن'),
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
                  Icon(Icons.drive_eta),
                  Text('تعليم سياقة'),
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
                  Icon(Icons.real_estate_agent_outlined),
                  Text('جمعيات خيرية'),
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
                  Icon(Icons.flight),
                  Text('شركات سياحية'),
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
                  Icon(Icons.home_repair_service),
                  Text('حرف مهنية'),
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
                  Icon(Icons.movie_edit),
                  Text('وكالات إعلانبة'),
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
                  Icon(Icons.health_and_safety),
                  Text('شؤكات تأمين'),
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
                  Icon(Icons.miscellaneous_services_outlined),
                  Text('خدمات عامة'),
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
                  Icon(Icons.data_exploration),
                  Text('شركات تجارية'),
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
                  Icon(Icons.local_shipping_rounded),
                  Text('شركات نقل'),
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
                  Icon(Icons.local_print_shop),
                  Text('دور نشر ومكتبات عربية'),
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
                  Icon(Icons.local_print_shop),
                  Text('مطابع'),
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
                  Icon(Icons.movie_filter_rounded),
                  Text('شركات إنتاج'),
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
                  Icon(FontAwesomeIcons.seedling),
                  Text('محامص ومكسرات'),
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
                  Icon(Icons.spa),
                  Text('حمام ومساج'),
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
                  Icon(Icons.import_export_sharp),
                  Text('استيراد وتصدير'),
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
                  Icon(Icons.attach_money_outlined),
                  Text('مصارف وخدمات مالية'),
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
                  Icon(Icons.music_note),
                  Text('فرق موسيقية ومغنيين'),
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
                  Icon(Icons.location_city_outlined),
                  Text('سفارات وقنصليات'),
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
                  Text('صيدليات'),
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
                  Icon(Icons.music_video_outlined),
                  Text('متعهد حفلات'),
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
                  Icon(Icons.question_mark_rounded),
                  Text('خدمات استشارية'),
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
                  Icon(Icons.pets_rounded),
                  Text('متجر حيوانات أليفة'),
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
                  Icon(Icons.local_laundry_service),
                  Text('مغاسل'),
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
                  Icon(Icons.camera_sharp),
                  Text('مصور مناسبات'),
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
                  Icon(Icons.pets),
                  Text('طبيب بيطري'),
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
                  Icon(Icons.fitness_center_rounded),
                  Text('أندية رياضية'),
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
                  Icon(Icons.celebration),
                  Text('صالات أفراح'),
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
                  Icon(FontAwesomeIcons.glasses),
                  Text('بصريات'),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
