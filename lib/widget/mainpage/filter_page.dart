import 'package:flutter/material.dart';
import 'package:rakwa/widget/data/dummy_data.dart';

class FilterPage extends StatefulWidget {
  const FilterPage({super.key});
  @override
  State<FilterPage> createState() => _FilterPageState();
}

class _FilterPageState extends State<FilterPage> {
  final List<String> categories = [
    'الأحدث',
    'الأقدم',
    'الأعلى تقييما',
    'الأقل تقييما',
    'الأقرب لديك',
  ];



  final List<String> selectedCategory = [];
  @override
  Widget build(BuildContext context) {
    final filterArticle = articles.where((product) {
      return selectedCategory.isEmpty ||
          selectedCategory.contains(product.filter);
    }).toList();


    return Scaffold(
      appBar: AppBar(
        title: const Text('البحث'),
        centerTitle: true,
        // actions: [TextField()],
      ),
      body: Column(children: [
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: categories
                .map((category) => FilterChip(
                    selected: selectedCategory.contains(category),
                    label: Text(category),
                    onSelected: (selected) {
                      setState(() {
                        if (selected) {
                          selectedCategory.add(category);
                        } else {
                          selectedCategory.remove(category);
                        }
                      });
                    }))
                .toList(),
          ),
        ),
        Expanded(
            child: ListView.builder(
                itemCount: filterArticle.length,
                itemBuilder: (context, index) {
                  final product = filterArticle[index];
                  // print(filterArticle.length);
                  return Card(
                    elevation: 8.0,
                    margin: const EdgeInsets.all(8),
                    child: Container(
                      decoration:
                          const BoxDecoration(color: Colors.indigoAccent),
                      child: ListTile(
                        contentPadding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                        title: Text(
                          product.title,
                          style: const TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        subtitle: Text(
                          product.reviews,
                          style: const TextStyle(
                              color: Colors.white, fontStyle: FontStyle.italic),
                        ),
                      ),
                    ),
                  );
                }))
      ]),
    );
  }
}
