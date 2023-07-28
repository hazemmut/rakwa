import 'package:flutter/material.dart';
// import 'package:rakwa/common/card.dart';
// import 'package:rakwa/widget/data/dummy_data.dart';

class CloseCommercial extends StatelessWidget {
  const CloseCommercial({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        height: 200,
        child: ListView.separated(
            itemCount: 6,
            scrollDirection: Axis.horizontal,
            separatorBuilder: (context, _) => const SizedBox(
                  width: 12,
                ),
            itemBuilder: (context, index) => buildCard()),
      ),
    );
  }
}

Widget buildCard() => Card(
      elevation: 5,
      child: Container(
        width: 200,
        height: 200,
        child: Column(
          children: [
            Image.network(
                'https://st1.myideasoft.com/shop/bo/48/myassets/products/146/otrm-tk-01_min.jpg?revision=1683897627'),
            const SizedBox(height: 4),
            const Text('data'),
            const Text('data'),
          ],
        ),
      ),
    );
