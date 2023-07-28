import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:rakwa/widget/commercialpage/commercial_page.dart';
import 'package:rakwa/widget/mainpage/filter_page.dart';
// import 'package:rakwa/widget/mainpage/categories.dart';
import 'package:rakwa/widget/mainpage/main_page_articles.dart';
import 'package:rakwa/widget/mainpage/morepage/user_more_page.dart';
// import 'package:rakwa/widget/mainpage/main_page_articles.dart';
// import 'package:rakwa/widget/mainpage/main_page_searchbar.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        length: 2,
        child: NestedScrollView(
          floatHeaderSlivers: true,
          headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
            return <Widget>[
              SliverAppBar(
                automaticallyImplyLeading: false,
                flexibleSpace: Stack(
                  children: [
                    Positioned.fill(
                      child: Image.network(
                        'https://upload.wikimedia.org/wikipedia/commons/6/6d/Good_Food_Display_-_NCI_Visuals_Online.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Positioned.fill(
                      top: 140,
                      left: 20,
                      right: 20,
                      child: Directionality(
                        textDirection: TextDirection.rtl,
                        child: TextField(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (ctx) => const FilterPage()));
                          },
                          decoration: InputDecoration(
                            fillColor: Colors.white,
                            filled: true,
                            label: const Text(
                              'إبحث عن... ',
                            ),
                            prefixIcon: const IconButton(
                              onPressed: null,
                              icon: Icon(
                                Icons.search,
                                color: Color.fromARGB(255, 255, 17, 0),
                              ),
                            ),
                            suffixIcon: const Icon(Icons.filter_list_outlined),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20)),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                floating: true,
                // pinned: true,
                snap: true,
                expandedHeight: 150.0,
                forceElevated: innerBoxIsScrolled,
              ),
            ];
          },
          body: Column(
            children: [
              // CategoriesScreen(),
              const MainPageArticles(),
              BottomAppBar(
                shape: const CircularNotchedRectangle(),
                notchMargin: 4.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                     Wrap(direction: Axis.vertical, children: [
                      Wrap(
                          crossAxisAlignment: WrapCrossAlignment.center,
                          direction: Axis.vertical,
                          children: [
                            IconButton(
                                icon: Icon(
                                  Icons.table_rows_sharp,
                                  color: Colors.grey,
                                ),
                                padding: EdgeInsets.zero,
                                constraints: BoxConstraints(),
                                onPressed: () {
                                  Navigator.of(context).push(MaterialPageRoute(builder: (ctx) => UserMorePage()));
                                }
                                ),
                            Text("المزيد")
                          ]),
                    ]),
                    const SizedBox(
                      width: 2,
                    ),
                    Wrap(
                        crossAxisAlignment: WrapCrossAlignment.center,
                        direction: Axis.vertical,
                        children: [
                          IconButton(
                              icon: const Icon(Icons.book_rounded),
                              color: Colors.grey,
                              padding: EdgeInsets.zero,
                              constraints: const BoxConstraints(),
                              onPressed: () => Navigator.of(context).push(
                                  MaterialPageRoute(
                                      builder: (ctx) =>
                                          const CommercialPage()))),
                          const Text("إعلانات مبوبة")
                        ]),
                    const Wrap(
                        crossAxisAlignment: WrapCrossAlignment.start,
                        direction: Axis.vertical,
                        children: [
                          SizedBox(
                            height: 40,
                            width: 80,
                            child: FloatingActionButton(
                              // splashColor: Colors.black,
                              // backgroundColor: Colors.black,
                              onPressed: null,
                              backgroundColor: Color.fromARGB(255, 249, 17, 0),
                              child: Icon(FontAwesomeIcons.whatsapp,
                                  size: 30, color: Colors.white),
                            ),
                          ),
                          Text(
                            "تواصل مباشرة",
                          ),
                        ]),
                    const Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      direction: Axis.vertical,
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.article,
                              color: Colors.grey,
                            ),
                            padding: EdgeInsets.zero,
                            constraints: BoxConstraints(),
                            onPressed: null),
                        Text("المقالات")
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Wrap(
                        crossAxisAlignment: WrapCrossAlignment.center,
                        direction: Axis.vertical,
                        children: [
                          IconButton(
                              icon: Icon(
                                Icons.home_outlined,
                                color: Colors.grey,
                              ),
                              padding: EdgeInsets.zero,
                              constraints: BoxConstraints(),
                              onPressed: null),
                          Text("الرئيسية")
                        ]),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//  