import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:rakwa/widget/mainpage/categories/all_categories.dart';
// import 'package:rakwa/widget/mainpage/main_page_articles.dart';

class CategoriesScreen extends StatefulWidget {
  const CategoriesScreen({super.key});

  @override
  State<CategoriesScreen> createState() => _CategoriesScreenState();
}

class _CategoriesScreenState extends State<CategoriesScreen> {
  @override
  Widget build(BuildContext context) {
    return Card(
      // margin: EdgeInsets.only(top: 40),
      elevation: 2,
      child: Directionality(
        textDirection: TextDirection.rtl,
        child: SizedBox(
          width: double.infinity,
          height: 160,
          child: GridView(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 4,
              childAspectRatio: 1,
              crossAxisSpacing: 40,
              mainAxisSpacing: 10,
            ),
            children: [
              Wrap(direction: Axis.vertical, children: [
                Wrap(
                    crossAxisAlignment: WrapCrossAlignment.center,
                    direction: Axis.vertical,
                    children: [
                      IconButton(
                          icon: Icon(
                            Icons.restaurant_menu,
                            color: Color.fromARGB(255, 255, 17, 0),
                          ),
                          padding:
                              EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                          constraints: BoxConstraints(),
                          onPressed: null),
                      Text("مطاعم")
                    ]),
              ]),
              Wrap(direction: Axis.vertical, children: [
                Wrap(
                    crossAxisAlignment: WrapCrossAlignment.center,
                    direction: Axis.vertical,
                    children: [
                      IconButton(
                          icon: Icon(
                            Icons.house,
                            color: Color.fromARGB(255, 255, 17, 0),
                          ),
                          padding:
                              EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                          constraints: BoxConstraints(),
                          onPressed: null),
                      Text("وكلاء عقارات")
                    ]),
              ]),
              Wrap(direction: Axis.vertical, children: [
                Wrap(
                    crossAxisAlignment: WrapCrossAlignment.center,
                    direction: Axis.vertical,
                    children: [
                      IconButton(
                          icon: Icon(
                            Icons.shopping_cart,
                            color: Color.fromARGB(255, 255, 17, 0),
                          ),
                          padding:
                              EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                          constraints: BoxConstraints(),
                          onPressed: null),
                      Text("سوبر ماركت")
                    ]),
              ]),
              Wrap(direction: Axis.vertical, children: [
                Wrap(
                    crossAxisAlignment: WrapCrossAlignment.center,
                    direction: Axis.vertical,
                    children: [
                      IconButton(
                          icon: Icon(
                            Icons.add_shopping_cart_sharp,
                            color: Color.fromARGB(255, 255, 17, 0),
                          ),
                          padding:
                              EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                          constraints: BoxConstraints(),
                          onPressed: null),
                      Text("تسوق")
                    ]),
              ]),
              Wrap(direction: Axis.vertical, children: [
                Wrap(
                    crossAxisAlignment: WrapCrossAlignment.center,
                    direction: Axis.vertical,
                    children: [
                      IconButton(
                          icon: Icon(
                            FontAwesomeIcons.fileContract,
                            color: Color.fromARGB(255, 255, 17, 0),
                          ),
                          padding:
                              EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                          constraints: BoxConstraints(),
                          onPressed: null),
                      Text("شركات تجارية")
                    ]),
              ]),
              Wrap(direction: Axis.vertical, children: [
                Wrap(
                    crossAxisAlignment: WrapCrossAlignment.center,
                    direction: Axis.vertical,
                    children: [
                      IconButton(
                          icon: Icon(
                            Icons.flight,
                            color: Color.fromARGB(255, 255, 17, 0),
                          ),
                          padding:
                              EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                          constraints: BoxConstraints(),
                          onPressed: null),
                      Text("شركات سياحية")
                    ]),
              ]),
              Wrap(direction: Axis.vertical, children: [
                Wrap(
                    crossAxisAlignment: WrapCrossAlignment.center,
                    direction: Axis.vertical,
                    children: [
                      IconButton(
                          icon: Icon(
                            FontAwesomeIcons.hospital,
                            color: Color.fromARGB(255, 255, 17, 0),
                          ),
                          padding:
                              EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                          constraints: BoxConstraints(),
                          onPressed: null),
                      Text("عيادات وأطباء")
                    ]),
              ]),
              Wrap(direction: Axis.vertical, children: [
                Wrap(
                    crossAxisAlignment: WrapCrossAlignment.center,
                    direction: Axis.vertical,
                    children: [
                      IconButton(
                          icon: Icon(
                            Icons.more_horiz_outlined,
                            color: Color.fromARGB(255, 255, 17, 0),
                          ),
                          padding:
                              EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                          constraints: BoxConstraints(),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> AllCategoreis()));
                          }),
                      Text("المزيد")
                    ]),
              ]),
            ],
          ),
        ),
      ),
    );
  }
}
