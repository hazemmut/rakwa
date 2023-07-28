import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:rakwa/widget/mainpage/morepage/addcommercial/add_commercial_main.dart';
import 'package:rakwa/widget/mainpage/morepage/addjobs/add_jobs_main.dart';

class UserMorePage extends StatelessWidget {
  const UserMorePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Directionality(
          textDirection: TextDirection.rtl,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.all(20),
                  padding: const EdgeInsets.all(20),
                  width: double.infinity,
                  color: Colors.amber.shade100,
                  child: const Column(
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                            backgroundImage:
                                NetworkImage('https://via.placeholder.com/250'),
                          ),
                          Column(
                            children: [
                              Text('data'),
                              Text('data'),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Card(
                  elevation: 0,
                  margin: EdgeInsets.all(10),
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    // crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Icon(
                              Icons.shopping_cart_rounded,
                              color: Colors.red,
                            ),
                            Text(
                              'السلة',
                              style: TextStyle(color: Colors.black),
                            ),
                            Icon(
                              Icons.navigate_next,
                              color: Colors.red,
                            )
                          ],
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Icon(
                              Icons.location_pin,
                              color: Colors.red,
                            ),
                            Text(
                              'العناوين',
                              style: TextStyle(color: Colors.black),
                            ),
                            Icon(
                              Icons.navigate_next,
                              color: Colors.red,
                            )
                          ],
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Icon(
                              Icons.delivery_dining,
                              color: Colors.red,
                            ),
                            Text(
                              'طلباتي',
                              style: TextStyle(color: Colors.black),
                            ),
                            Icon(
                              Icons.navigate_next,
                              color: Colors.red,
                            )
                          ],
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Icon(
                              Icons.article_rounded,
                              color: Colors.red,
                            ),
                            Text(
                              'المقالات',
                              style: TextStyle(color: Colors.black),
                            ),
                            Icon(
                              Icons.navigate_next,
                              color: Colors.red,
                            )
                          ],
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Icon(
                              Icons.more_time_sharp,
                              color: Colors.red,
                            ),
                            Text(
                              'الأنشطة',
                              style: TextStyle(color: Colors.black),
                            ),
                            Icon(
                              Icons.navigate_next,
                              color: Colors.red,
                            )
                          ],
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Icon(
                              Icons.saved_search_outlined,
                              color: Colors.red,
                            ),
                            Text(
                              'العناصر المحفوظة',
                              style: TextStyle(color: Colors.black),
                            ),
                            Icon(
                              Icons.navigate_next,
                              color: Colors.red,
                            )
                          ],
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Icon(
                              Icons.notifications_active_rounded,
                              color: Colors.red,
                            ),
                            Text(
                              'الإشعارات',
                              style: TextStyle(color: Colors.black),
                            ),
                            Icon(
                              Icons.navigate_next,
                              color: Colors.red,
                            )
                          ],
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Icon(
                              Icons.lightbulb,
                              color: Colors.red,
                            ),
                            Text(
                              'مشاريعي',
                              style: TextStyle(color: Colors.black),
                            ),
                            Icon(
                              Icons.navigate_next,
                              color: Colors.red,
                            )
                          ],
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Icon(
                              FontAwesomeIcons.connectdevelop,
                              color: Colors.red,
                            ),
                            Text(
                              'إعلاناتي',
                              style: TextStyle(color: Colors.black),
                            ),
                            Icon(
                              Icons.navigate_next,
                              color: Colors.red,
                            )
                          ],
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Icon(
                              FontAwesomeIcons.message,
                              color: Colors.red,
                            ),
                            Text(
                              'الرسائل',
                              style: TextStyle(color: Colors.black),
                            ),
                            Icon(
                              Icons.navigate_next,
                              color: Colors.red,
                            )
                          ],
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Icon(
                              Icons.question_mark,
                              color: Colors.red,
                            ),
                            Text(
                              'سؤال وجواب',
                              style: TextStyle(color: Colors.black),
                            ),
                            Icon(
                              Icons.navigate_next,
                              color: Colors.red,
                            )
                          ],
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Icon(
                              FontAwesomeIcons.personPraying,
                              color: Colors.red,
                            ),
                            Text(
                              'أوقات الصلاة',
                              style: TextStyle(color: Colors.black),
                            ),
                            Icon(
                              Icons.navigate_next,
                              color: Colors.red,
                            )
                          ],
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Icon(
                              Icons.connect_without_contact_rounded,
                              color: Colors.red,
                            ),
                            Text(
                              'تواصل معنا',
                              style: TextStyle(color: Colors.black),
                            ),
                            Icon(
                              Icons.navigate_next,
                              color: Colors.red,
                            )
                          ],
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Icon(
                              Icons.power_settings_new_rounded,
                              color: Colors.red,
                            ),
                            Text(
                              'تسجيل الخروج',
                              style: TextStyle(color: Colors.black),
                            ),
                            Icon(
                              Icons.navigate_next,
                              color: Colors.red,
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 30),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white),
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (ctx) => AddJobsMainScreen(),
                            ),
                          );
                        },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Icon(
                              Icons.add_circle_outline,
                              color: Colors.red,
                            ),
                            Text(
                              'أضف عملك',
                              style: TextStyle(color: Colors.black),
                            ),
                            Icon(
                              Icons.navigate_next,
                              color: Colors.red,
                            )
                          ],
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white),
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (ctx) => AddCommercial(),
                            ),
                          );
                        },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Icon(
                              Icons.announcement,
                              color: Colors.red,
                            ),
                            Text(
                              'أضف إعلان',
                              style: TextStyle(color: Colors.black),
                            ),
                            Icon(
                              Icons.navigate_next,
                              color: Colors.red,
                            )
                          ],
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Icon(
                              Icons.group_sharp,
                              color: Colors.red,
                            ),
                            Text(
                              'من نحن',
                              style: TextStyle(color: Colors.black),
                            ),
                            Icon(
                              Icons.navigate_next,
                              color: Colors.red,
                            )
                          ],
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Icon(
                              Icons.shield,
                              color: Colors.red,
                            ),
                            Text(
                              'سياسة الخصوصية',
                              style: TextStyle(color: Colors.black),
                            ),
                            Icon(
                              Icons.navigate_next,
                              color: Colors.red,
                            )
                          ],
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Icon(
                              Icons.assignment_outlined,
                              color: Colors.red,
                            ),
                            Text(
                              'آخر الأنشطة',
                              style: TextStyle(color: Colors.black),
                            ),
                            Icon(
                              Icons.navigate_next,
                              color: Colors.red,
                            )
                          ],
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Icon(
                              Icons.handshake_outlined,
                              color: Colors.red,
                            ),
                            Text(
                              'الدعم',
                              style: TextStyle(color: Colors.black),
                            ),
                            Icon(
                              Icons.navigate_next,
                              color: Colors.red,
                            )
                          ],
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Icon(
                              Icons.star_border_sharp,
                              color: Colors.red,
                            ),
                            Text(
                              'قيمنا',
                              style: TextStyle(color: Colors.black),
                            ),
                            Icon(
                              Icons.navigate_next,
                              color: Colors.red,
                            )
                          ],
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Icon(
                              FontAwesomeIcons.whatsapp,
                              color: Colors.red,
                            ),
                            Text(
                              'دعم فتي مباشر',
                              style: TextStyle(color: Colors.black),
                            ),
                            Icon(
                              Icons.navigate_next,
                              color: Colors.red,
                            )
                          ],
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Icon(
                              Icons.delete_forever_outlined,
                              color: Colors.red,
                            ),
                            Text(
                              'جذف حسابك',
                              style: TextStyle(color: Colors.black),
                            ),
                            Icon(
                              Icons.navigate_next,
                              color: Colors.red,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
