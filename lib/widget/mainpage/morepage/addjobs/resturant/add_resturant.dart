import 'package:flutter/material.dart';
import 'package:rakwa/common/input.dart';
import 'package:rakwa/widget/mainpage/morepage/addjobs/resturant/resturant_work_time.dart';

class AddResturant extends StatefulWidget {
  AddResturant({Key? key}) : super(key: key);

  @override
  State<AddResturant> createState() => _AddResturantState();
}

class _AddResturantState extends State<AddResturant> {
  TextEditingController listTitleContoller = TextEditingController();

  TextEditingController descriptionContoller = TextEditingController();

  // TextEditingController countryContoller = TextEditingController();

  // TextEditingController stateContoller = TextEditingController();

  // TextEditingController cityContoller = TextEditingController();

  TextEditingController locationContoller = TextEditingController();

  List<String> countryList = ['Türkiye', 'KSA', 'USA', 'UAE'];
  List<String> turkiyeCitiesList = [
    'Adana',
    'Adıyaman',
    'Afyon',
    'Ağrı',
    'Amasya'
  ];
  List<String> ksaCitiesList = ['Riyadh', 'Madinah', 'Makkah', 'Damam', 'Abha'];
  List<String> uaeCitiesList = ['Sharqa', 'Alain', 'Dubai'];
  List<String> usaCitiesList = ['Washington', 'New York', 'Manahatn'];

  String? selectedItemCountry;
  String? selectedCity;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [],
        title: Text('إضافة عمل'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            SizedBox(height: 30),
            InputCommon(
                controller: listTitleContoller,
                icon: Icons.message,
                title: 'عنوان القائمة'),
            SizedBox(height: 30),
            InputCommon(
              controller: descriptionContoller,
              title: 'الوصف',
              lines: 3,
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Flexible(
                  child: Row(children: [
                    Checkbox(
                      value: true,
                      onChanged: null,
                    ),
                    const Text(' هل أنت موافق '),
                    const TextButton(
                      onPressed: null,
                      child: Text(
                        'على شروط الخدمة وسياسة الخصوصية',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    )
                  ]),
                ),
              ],
            ),
            //     // InputCommon(controller: countryContoller, title: 'إختر الدولة', icon: Icons.location_city_outlined,),
            Container(
              // width: 350,
              margin: EdgeInsets.symmetric(horizontal: 40, vertical: 0),
              // padding: EdgeInsets.symmetric(horizontal: 12, vertical: 4),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 2),
                  borderRadius: BorderRadius.circular(12)),
              child: DropdownButton(
                // padding: EdgeInsets.only(right: 200),
                isExpanded: true,
                iconSize: 36,
                // elevation: 16,
                hint: Text('الدولة'),
                icon: Icon(Icons.arrow_drop_down),
                value: selectedItemCountry,
                onChanged: (newValue) {
                  setState(() {
                    selectedItemCountry = newValue;
                  });
                },
                items: countryList
                    .map((item) => DropdownMenuItem(
                          child: Text(item),
                          value: item,
                        ))
                    .toList(),
              ),
            ),
            SizedBox(height: 30),
            Container(
              // width: 350,
              margin: EdgeInsets.symmetric(horizontal: 40, vertical: 0),
              // padding: EdgeInsets.symmetric(horizontal: 12, vertical: 4),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 2),
                  borderRadius: BorderRadius.circular(12)),
              child: DropdownButton(
                // padding: EdgeInsets.only(right: 200),
                isExpanded: true,
                iconSize: 36,
                // elevation: 16,
                hint: Text('الولاية'),
                icon: Icon(Icons.arrow_drop_down),
                value: selectedCity,
                onChanged: (newValue) {
                  setState(() {
                    selectedCity = newValue;
                  });
                },
                items: turkiyeCitiesList
                    .map((item) => DropdownMenuItem(
                          child: Text(item),
                          value: item,
                        ))
                    .toList(),
              ),
            ),
            SizedBox(height: 20),
            Container(
              // width: 350,
              margin: EdgeInsets.symmetric(horizontal: 40, vertical: 0),
              // padding: EdgeInsets.symmetric(horizontal: 12, vertical: 4),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 2),
                  borderRadius: BorderRadius.circular(12)),
              child: DropdownButton(
                // padding: EdgeInsets.only(right: 200),
                isExpanded: true,
                iconSize: 36,
                // elevation: 16,
                hint: Text('المدينة'),
                icon: Icon(Icons.arrow_drop_down),
                value: selectedCity,
                onChanged: (newValue) {
                  setState(() {
                    selectedCity = newValue;
                  });
                },
                items: turkiyeCitiesList
                    .map((item) => DropdownMenuItem(
                          child: Text(item),
                          value: item,
                        ))
                    .toList(),
              ),
            ),
            SizedBox(height: 20),
            InputCommon(controller: locationContoller, title: 'أدخل الموقع'),
            SizedBox(height: 30),
            Center(
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (ctx) => ResturantWorkTime()));
                    },
                    child: Text('التالي'))),
          ],
        ),
      ),
    );
  }
}
