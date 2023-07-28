import 'package:flutter/material.dart';
import 'package:rakwa/common/input.dart';

class AddSpecial extends StatefulWidget {
  const AddSpecial({super.key});

  @override
  State<AddSpecial> createState() => _AddSpecialState();
}

final TextEditingController specialoffers = TextEditingController();
final TextEditingController onlineShopping = TextEditingController();
final TextEditingController askForPrice = TextEditingController();
final TextEditingController startAnOrder = TextEditingController();
final TextEditingController makeReserve = TextEditingController();

class _AddSpecialState extends State<AddSpecial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [],
        title: Text('العناصر المخصصة'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            // mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text('عروض خاصة.. خصومات وكوبونات'),
              InputCommon(
                controller: specialoffers,
                title: 'أدخل هنا',
                lines: 4,
              ),
              Divider(
                height: 10,
                color: const Color.fromARGB(255, 188, 186, 186),
              ),
              Text('تسوق أونلاين'),
              InputCommon(
                controller: specialoffers,
                title: 'https://www.rakwa.com',
                lines: 4,
              ),
              Divider(
                height: 10,
                color: const Color.fromARGB(255, 188, 186, 186),
              ),
              Text('أطلب السعر'),
              InputCommon(
                controller: specialoffers,
                title: 'أدخل هنا',
                lines: 4,
              ),
              Divider(
                height: 10,
                color: const Color.fromARGB(255, 188, 186, 186),
              ),
              Text('إبدأ طلبك'),
              InputCommon(
                controller: specialoffers,
                title: 'https://www.rakwa.com',
                lines: 4,
              ),
              Divider(
                height: 10,
                color: const Color.fromARGB(255, 188, 186, 186),
              ),
              Text('حجز طاولة'),
              InputCommon(
                controller: specialoffers,
                title: 'https://www.rakwa.com',
                lines: 4,
              ),
              Divider(
                height: 10,
                color: const Color.fromARGB(255, 188, 186, 186),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
