import 'package:flutter/material.dart';
import 'package:rakwa/common/input.dart';
import 'package:rakwa/widget/mainpage/morepage/addcommercial/add_commercial_image.dart';

class AddCommercialForm extends StatefulWidget {
  AddCommercialForm({Key? key}) : super(key: key);

  @override
  State<AddCommercialForm> createState() => _AddCommercialFormState();
}

class _AddCommercialFormState extends State<AddCommercialForm> {
  TextEditingController listTitleController = TextEditingController();
  TextEditingController descriptionController = TextEditingController();
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
        title: Text('إضافة إعلان'),
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          InputCommon(
            controller: listTitleController,
            title: 'عنوان القائمة',
            icon: Icons.app_registration_sharp,
          ),
          InputCommon(
            controller: descriptionController,
            title: 'عنوان القائمة',
            lines: 4,
          ),
          InputCommon(
            controller: descriptionController,
            title: 'عنوان القائمة',
          ),
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
            SizedBox(height: 20),
            ElevatedButton(onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (ctx) => AddCommercialImage()));
            }, child: Text('التالي'))
        ]),
      ),
    );
  }
}
