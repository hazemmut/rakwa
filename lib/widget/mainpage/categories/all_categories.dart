import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AllCategoreis extends StatelessWidget {
  const AllCategoreis({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(actions: []),
      body: Directionality(
        textDirection: TextDirection.rtl,
        child: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            childAspectRatio: 1,
            crossAxisSpacing: 40,
            mainAxisSpacing: 20,
          ),
          children: const [
            Card(
              elevation: 5,
              child: Center(
                child: Wrap(direction: Axis.vertical, children: [
                  Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      direction: Axis.vertical,
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.restaurant_menu,
                              color: Color.fromARGB(255, 255, 17, 0),
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 0, horizontal: 20),
                            constraints: BoxConstraints(),
                            onPressed: null),
                        Text("مطاعم")
                      ]),
                ]),
              ),
            ),
            Card(
              elevation: 5,
              child: Center(
                child: Wrap(direction: Axis.vertical, children: [
                  Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      direction: Axis.vertical,
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.restaurant_menu,
                              color: Color.fromARGB(255, 255, 17, 0),
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 0, horizontal: 20),
                            constraints: BoxConstraints(),
                            onPressed: null),
                        Text("مقاهي")
                      ]),
                ]),
              ),
            ),
            Card(
              elevation: 5,
              child: Center(
                child: Wrap(direction: Axis.vertical, children: [
                  Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      direction: Axis.vertical,
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.medical_information,
                              color: Color.fromARGB(255, 255, 17, 0),
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 0, horizontal: 20),
                            constraints: BoxConstraints(),
                            onPressed: null),
                        Text("عيادات وأطباء")
                      ]),
                ]),
              ),
            ),
            Card(
              elevation: 5,
              child: Center(
                child: Wrap(direction: Axis.vertical, children: [
                  Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      direction: Axis.vertical,
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.car_repair,
                              color: Color.fromARGB(255, 255, 17, 0),
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 0, horizontal: 20),
                            constraints: BoxConstraints(),
                            onPressed: null),
                        Text("خدمات الصيانة")
                      ]),
                ]),
              ),
            ),
            Card(
              elevation: 5,
              child: Center(
                child: Wrap(direction: Axis.vertical, children: [
                  Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      direction: Axis.vertical,
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.calculate_sharp,
                              color: Color.fromARGB(255, 255, 17, 0),
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 0, horizontal: 20),
                            constraints: BoxConstraints(),
                            onPressed: null),
                        Text("محاسبون")
                      ]),
                ]),
              ),
            ),
            Card(
              elevation: 5,
              child: Center(
                child: Wrap(direction: Axis.vertical, children: [
                  Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      direction: Axis.vertical,
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.support_agent,
                              color: Color.fromARGB(255, 255, 17, 0),
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 0, horizontal: 20),
                            constraints: BoxConstraints(),
                            onPressed: null),
                        Text("محامون")
                      ]),
                ]),
              ),
            ),
            Card(
              elevation: 5,
              child: Center(
                child: Wrap(direction: Axis.vertical, children: [
                  Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      direction: Axis.vertical,
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.real_estate_agent,
                              color: Color.fromARGB(255, 255, 17, 0),
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 0, horizontal: 20),
                            constraints: BoxConstraints(),
                            onPressed: null),
                        Text("وكلاء عقارات")
                      ]),
                ]),
              ),
            ),
            Card(
              elevation: 5,
              child: Center(
                child: Wrap(direction: Axis.vertical, children: [
                  Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      direction: Axis.vertical,
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.language,
                              color: Color.fromARGB(255, 255, 17, 0),
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 0, horizontal: 20),
                            constraints: BoxConstraints(),
                            onPressed: null),
                        Text("مترجمون")
                      ]),
                ]),
              ),
            ),
            Card(
              elevation: 5,
              child: Center(
                child: Wrap(direction: Axis.vertical, children: [
                  Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      direction: Axis.vertical,
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.shopify_rounded,
                              color: Color.fromARGB(255, 255, 17, 0),
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 0, horizontal: 20),
                            constraints: BoxConstraints(),
                            onPressed: null),
                        Text("بقالات وسوبرماركت")
                      ]),
                ]),
              ),
            ),
            Card(
              elevation: 5,
              child: Center(
                child: Wrap(direction: Axis.vertical, children: [
                  Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      direction: Axis.vertical,
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.school_rounded,
                              color: Color.fromARGB(255, 255, 17, 0),
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 0, horizontal: 20),
                            constraints: BoxConstraints(),
                            onPressed: null),
                        Text("مدرسون")
                      ]),
                ]),
              ),
            ),
            Card(
              elevation: 5,
              child: Center(
                child: Wrap(direction: Axis.vertical, children: [
                  Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      direction: Axis.vertical,
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.school_outlined,
                              color: Color.fromARGB(255, 255, 17, 0),
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 0, horizontal: 20),
                            constraints: BoxConstraints(),
                            onPressed: null),
                        Text("مدارس")
                      ]),
                ]),
              ),
            ),
            Card(
              elevation: 5,
              child: Center(
                child: Wrap(direction: Axis.vertical, children: [
                  Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      direction: Axis.vertical,
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.drive_eta_rounded,
                              color: Color.fromARGB(255, 255, 17, 0),
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 0, horizontal: 20),
                            constraints: BoxConstraints(),
                            onPressed: null),
                        Text("ساثقون")
                      ]),
                ]),
              ),
            ),
            Card(
              elevation: 5,
              child: Center(
                child: Wrap(direction: Axis.vertical, children: [
                  Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      direction: Axis.vertical,
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.car_rental_rounded,
                              color: Color.fromARGB(255, 255, 17, 0),
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 0, horizontal: 20),
                            constraints: BoxConstraints(),
                            onPressed: null),
                        Text("تأجير سيارات")
                      ]),
                ]),
              ),
            ),
            Card(
              elevation: 5,
              child: Center(
                child: Wrap(direction: Axis.vertical, children: [
                  Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      direction: Axis.vertical,
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.group,
                              color: Color.fromARGB(255, 255, 17, 0),
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 0, horizontal: 20),
                            constraints: BoxConstraints(),
                            onPressed: null),
                        Text("مرشد سياحي")
                      ]),
                ]),
              ),
            ),
            Card(
              elevation: 5,
              child: Center(
                child: Wrap(direction: Axis.vertical, children: [
                  Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      direction: Axis.vertical,
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.celebration,
                              color: Color.fromARGB(255, 255, 17, 0),
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 0, horizontal: 20),
                            constraints: BoxConstraints(),
                            onPressed: null),
                        Text("صالونات أفراح")
                      ]),
                ]),
              ),
            ),
            Card(
              elevation: 5,
              child: Center(
                child: Wrap(direction: Axis.vertical, children: [
                  Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      direction: Axis.vertical,
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.local_hospital,
                              color: Color.fromARGB(255, 255, 17, 0),
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 0, horizontal: 20),
                            constraints: BoxConstraints(),
                            onPressed: null),
                        Text("عيادات تجميل")
                      ]),
                ]),
              ),
            ),
            Card(
              elevation: 5,
              child: Center(
                child: Wrap(direction: Axis.vertical, children: [
                  Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      direction: Axis.vertical,
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.food_bank,
                              color: Color.fromARGB(255, 255, 17, 0),
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 0, horizontal: 20),
                            constraints: BoxConstraints(),
                            onPressed: null),
                        Text("حلويات شرقية")
                      ]),
                ]),
              ),
            ),
            Card(
              elevation: 5,
              child: Center(
                child: Wrap(direction: Axis.vertical, children: [
                  Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      direction: Axis.vertical,
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.baby_changing_station,
                              color: Color.fromARGB(255, 255, 17, 0),
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 0, horizontal: 20),
                            constraints: BoxConstraints(),
                            onPressed: null),
                        Text("مربية أطفال")
                      ]),
                ]),
              ),
            ),
            Card(
              elevation: 5,
              child: Center(
                child: Wrap(direction: Axis.vertical, children: [
                  Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      direction: Axis.vertical,
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.code_sharp,
                              color: Color.fromARGB(255, 255, 17, 0),
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 0, horizontal: 20),
                            constraints: BoxConstraints(),
                            onPressed: null),
                        Text("خدمات برمجية")
                      ]),
                ]),
              ),
            ),
            Card(
              elevation: 5,
              child: Center(
                child: Wrap(direction: Axis.vertical, children: [
                  Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      direction: Axis.vertical,
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.shopping_bag_outlined,
                              color: Color.fromARGB(255, 255, 17, 0),
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 0, horizontal: 20),
                            constraints: BoxConstraints(),
                            onPressed: null),
                        Text("تسوق")
                      ]),
                ]),
              ),
            ),
            Card(
              elevation: 5,
              child: Center(
                child: Wrap(direction: Axis.vertical, children: [
                  Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      direction: Axis.vertical,
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.emoji_transportation,
                              color: Color.fromARGB(255, 255, 17, 0),
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 0, horizontal: 20),
                            constraints: BoxConstraints(),
                            onPressed: null),
                        Text("الشحن")
                      ]),
                ]),
              ),
            ),
            Card(
              elevation: 5,
              child: Center(
                child: Wrap(direction: Axis.vertical, children: [
                  Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      direction: Axis.vertical,
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.food_bank_outlined,
                              color: Color.fromARGB(255, 255, 17, 0),
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 0, horizontal: 20),
                            constraints: BoxConstraints(),
                            onPressed: null),
                        Text("ملحمة")
                      ]),
                ]),
              ),
            ),
            Card(
              elevation: 5,
              child: Center(
                child: Wrap(direction: Axis.vertical, children: [
                  Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      direction: Axis.vertical,
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.help,
                              color: Color.fromARGB(255, 255, 17, 0),
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 0, horizontal: 20),
                            constraints: BoxConstraints(),
                            onPressed: null),
                        Text("منظمات وجمعيات خيرية")
                      ]),
                ]),
              ),
            ),
            Card(
              elevation: 5,
              child: Center(
                child: Wrap(direction: Axis.vertical, children: [
                  Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      direction: Axis.vertical,
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.drive_eta,
                              color: Color.fromARGB(255, 255, 17, 0),
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 0, horizontal: 20),
                            constraints: BoxConstraints(),
                            onPressed: null),
                        Text("تعليم سواقة")
                      ]),
                ]),
              ),
            ),
            Card(
              elevation: 5,
              child: Center(
                child: Wrap(direction: Axis.vertical, children: [
                  Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      direction: Axis.vertical,
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.handshake,
                              color: Color.fromARGB(255, 255, 17, 0),
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 0, horizontal: 20),
                            constraints: BoxConstraints(),
                            onPressed: null),
                        Text("حرف مهنية")
                      ]),
                ]),
              ),
            ),
            Card(
              elevation: 5,
              child: Center(
                child: Wrap(direction: Axis.vertical, children: [
                  Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      direction: Axis.vertical,
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.flight,
                              color: Color.fromARGB(255, 255, 17, 0),
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 0, horizontal: 20),
                            constraints: BoxConstraints(),
                            onPressed: null),
                        Text("شركات سياحية")
                      ]),
                ]),
              ),
            ),
            Card(
              elevation: 5,
              child: Center(
                child: Wrap(direction: Axis.vertical, children: [
                  Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      direction: Axis.vertical,
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.medical_services_sharp,
                              color: Color.fromARGB(255, 255, 17, 0),
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 0, horizontal: 20),
                            constraints: BoxConstraints(),
                            onPressed: null),
                        Text("شركات تأمين")
                      ]),
                ]),
              ),
            ),
            Card(
              elevation: 5,
              child: Center(
                child: Wrap(direction: Axis.vertical, children: [
                  Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      direction: Axis.vertical,
                      children: [
                        IconButton(
                            icon: Icon(
                              FontAwesomeIcons.recordVinyl,
                              color: Color.fromARGB(255, 255, 17, 0),
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 0, horizontal: 20),
                            constraints: BoxConstraints(),
                            onPressed: null),
                        Text("وكالات إعلانية")
                      ]),
                ]),
              ),
            ),
            Card(
              elevation: 5,
              child: Center(
                child: Wrap(direction: Axis.vertical, children: [
                  Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      direction: Axis.vertical,
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.calculate,
                              color: Color.fromARGB(255, 255, 17, 0),
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 0, horizontal: 20),
                            constraints: BoxConstraints(),
                            onPressed: null),
                        Text("شركات تجارية")
                      ]),
                ]),
              ),
            ),
            Card(
              elevation: 5,
              child: Center(
                child: Wrap(direction: Axis.vertical, children: [
                  Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      direction: Axis.vertical,
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.person_search,
                              color: Color.fromARGB(255, 255, 17, 0),
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 0, horizontal: 20),
                            constraints: BoxConstraints(),
                            onPressed: null),
                        Text("خدمات عامة")
                      ]),
                ]),
              ),
            ),
            Card(
              elevation: 5,
              child: Center(
                child: Wrap(direction: Axis.vertical, children: [
                  Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      direction: Axis.vertical,
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.book,
                              color: Color.fromARGB(255, 255, 17, 0),
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 0, horizontal: 20),
                            constraints: BoxConstraints(),
                            onPressed: null),
                        Text("دور نشر ومكتبات عربية")
                      ]),
                ]),
              ),
            ),
            Card(
              elevation: 5,
              child: Center(
                child: Wrap(direction: Axis.vertical, children: [
                  Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      direction: Axis.vertical,
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.emergency_recording,
                              color: Color.fromARGB(255, 255, 17, 0),
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 0, horizontal: 20),
                            constraints: BoxConstraints(),
                            onPressed: null),
                        Text("شركات إنتاج")
                      ]),
                ]),
              ),
            ),
            Card(
            elevation: 5,
            child: Center(
              child: Wrap(direction: Axis.vertical, children: [
                Wrap(
                    crossAxisAlignment: WrapCrossAlignment.center,
                    direction: Axis.vertical,
                    children: [
                      IconButton(
                          icon: Icon(
                            Icons.spa_rounded,
                            color: Color.fromARGB(255, 255, 17, 0),
                          ),
                          padding:
                              EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                          constraints: BoxConstraints(),
                          onPressed: null),
                      Text("حمام ومساج")
                    ]),
              ]),
            ),
          ),
          Card(
            elevation: 5,
            child: Center(
              child: Wrap(direction: Axis.vertical, children: [
                Wrap(
                    crossAxisAlignment: WrapCrossAlignment.center,
                    direction: Axis.vertical,
                    children: [
                      IconButton(
                          icon: Icon(
                            Icons.attach_money_rounded,
                            color: Color.fromARGB(255, 255, 17, 0),
                          ),
                          padding:
                              EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                          constraints: BoxConstraints(),
                          onPressed: null),
                      Text("مصارف")
                    ]),
              ]),
            ),
          ),
          Card(
            elevation: 5,
            child: Center(
              child: Wrap(direction: Axis.vertical, children: [
                Wrap(
                    crossAxisAlignment: WrapCrossAlignment.center,
                    direction: Axis.vertical,
                    children: [
                      IconButton(
                          icon: Icon(
                            Icons.import_export_rounded,
                            color: Color.fromARGB(255, 255, 17, 0),
                          ),
                          padding:
                              EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                          constraints: BoxConstraints(),
                          onPressed: null),
                      Text("استيراد وتصدير")
                    ]),
              ]),
            ),
          ),
          Card(
            elevation: 5,
            child: Center(
              child: Wrap(direction: Axis.vertical, children: [
                Wrap(
                    crossAxisAlignment: WrapCrossAlignment.center,
                    direction: Axis.vertical,
                    children: [
                      IconButton(
                          icon: Icon(
                            Icons.flag,
                            color: Color.fromARGB(255, 255, 17, 0),
                          ),
                          padding:
                              EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                          constraints: BoxConstraints(),
                          onPressed: null),
                      Text("سفارات وقنصليات")
                    ]),
              ]),
            ),
          ),
          Card(
            elevation: 5,
            child: Center(
              child: Wrap(direction: Axis.vertical, children: [
                Wrap(
                    crossAxisAlignment: WrapCrossAlignment.center,
                    direction: Axis.vertical,
                    children: [
                      IconButton(
                          icon: Icon(
                            Icons.music_note_sharp,
                            color: Color.fromARGB(255, 255, 17, 0),
                          ),
                          padding:
                              EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                          constraints: BoxConstraints(),
                          onPressed: null),
                      Text("قرق موسيقية")
                    ]),
              ]),
            ),
          ),
          Card(
            elevation: 5,
            child: Center(
              child: Wrap(direction: Axis.vertical, children: [
                Wrap(
                    crossAxisAlignment: WrapCrossAlignment.center,
                    direction: Axis.vertical,
                    children: [
                      IconButton(
                          icon: Icon(
                            Icons.celebration,
                            color: Color.fromARGB(255, 255, 17, 0),
                          ),
                          padding:
                              EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                          constraints: BoxConstraints(),
                          onPressed: null),
                      Text("متعهد حفلات")
                    ]),
              ]),
            ),
          ),
          Card(
            elevation: 5,
            child: Center(
              child: Wrap(direction: Axis.vertical, children: [
                Wrap(
                    crossAxisAlignment: WrapCrossAlignment.center,
                    direction: Axis.vertical,
                    children: [
                      IconButton(
                          icon: Icon(
                            Icons.local_pharmacy,
                            color: Color.fromARGB(255, 255, 17, 0),
                          ),
                          padding:
                              EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                          constraints: BoxConstraints(),
                          onPressed: null),
                      Text("صيدليات")
                    ]),
              ]),
            ),
          ),
          Card(
            elevation: 5,
            child: Center(
              child: Wrap(direction: Axis.vertical, children: [
                Wrap(
                    crossAxisAlignment: WrapCrossAlignment.center,
                    direction: Axis.vertical,
                    children: [
                      IconButton(
                          icon: Icon(
                            Icons.pets_rounded,
                            color: Color.fromARGB(255, 255, 17, 0),
                          ),
                          padding:
                              EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                          constraints: BoxConstraints(),
                          onPressed: null),
                      Text("متجر حيوانات")
                    ]),
              ]),
            ),
          ),
          Card(
            elevation: 5,
            child: Center(
              child: Wrap(direction: Axis.vertical, children: [
                Wrap(
                    crossAxisAlignment: WrapCrossAlignment.center,
                    direction: Axis.vertical,
                    children: [
                      IconButton(
                          icon: Icon(
                            Icons.question_mark_rounded,
                            color: Color.fromARGB(255, 255, 17, 0),
                          ),
                          padding:
                              EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                          constraints: BoxConstraints(),
                          onPressed: null),
                      Text("خدمات استشارية")
                    ]),
              ]),
            ),
          ),
          Card(
            elevation: 5,
            child: Center(
              child: Wrap(direction: Axis.vertical, children: [
                Wrap(
                    crossAxisAlignment: WrapCrossAlignment.center,
                    direction: Axis.vertical,
                    children: [
                      IconButton(
                          icon: Icon(
                            Icons.camera_alt,
                            color: Color.fromARGB(255, 255, 17, 0),
                          ),
                          padding:
                              EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                          constraints: BoxConstraints(),
                          onPressed: null),
                      Text("مصور مناسبات")
                    ]),
              ]),
            ),
          ),
          Card(
            elevation: 5,
            child: Center(
              child: Wrap(direction: Axis.vertical, children: [
                Wrap(
                    crossAxisAlignment: WrapCrossAlignment.center,
                    direction: Axis.vertical,
                    children: [
                      IconButton(
                          icon: Icon(
                            Icons.local_laundry_service,
                            color: Color.fromARGB(255, 255, 17, 0),
                          ),
                          padding:
                              EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                          constraints: BoxConstraints(),
                          onPressed: null),
                      Text("مغاسل")
                    ]),
              ]),
            ),
          ),
          Card(
            elevation: 5,
            child: Center(
              child: Wrap(direction: Axis.vertical, children: [
                Wrap(
                    crossAxisAlignment: WrapCrossAlignment.center,
                    direction: Axis.vertical,
                    children: [
                      IconButton(
                          icon: Icon(
                            Icons.sports_gymnastics,
                            color: Color.fromARGB(255, 255, 17, 0),
                          ),
                          padding:
                              EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                          constraints: BoxConstraints(),
                          onPressed: null),
                      Text("صالونات رياضية")
                    ]),
              ]),
            ),
            
          ),
          Card(
            elevation: 5,
            child: Center(
              child: Wrap(direction: Axis.vertical, children: [
                Wrap(
                    crossAxisAlignment: WrapCrossAlignment.center,
                    direction: Axis.vertical,
                    children: [
                      IconButton(
                          icon: Icon(
                            FontAwesomeIcons.dog,
                            color: Color.fromARGB(255, 255, 17, 0),
                          ),
                          padding:
                              EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                          constraints: BoxConstraints(),
                          onPressed: null),
                      Text("طبيب بيطري")
                    ]),
              ]),
            ),
          ),
          Card(
            elevation: 5,
            child: Center(
              child: Wrap(direction: Axis.vertical, children: [
                Wrap(
                    crossAxisAlignment: WrapCrossAlignment.center,
                    direction: Axis.vertical,
                    children: [
                      IconButton(
                          icon: Icon(
                            FontAwesomeIcons.broom,
                            color: Color.fromARGB(255, 255, 17, 0),
                          ),
                          padding:
                              EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                          constraints: BoxConstraints(),
                          onPressed: null),
                      Text("صالات أفراح")
                    ]),
              ]),
            ),
          ),
          Card(
            elevation: 5,
            child: Center(
              child: Wrap(direction: Axis.vertical, children: [
                Wrap(
                    crossAxisAlignment: WrapCrossAlignment.center,
                    direction: Axis.vertical,
                    children: [
                      IconButton(
                          icon: Icon(
                            FontAwesomeIcons.glasses,
                            color: Color.fromARGB(255, 255, 17, 0),
                          ),
                          padding:
                              EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                          constraints: BoxConstraints(),
                          onPressed: null),
                      Text("بصريات")
                    ]),
              ]),
            ),
          ),
          ],
        ),
      ),
    );
  }
}
