import 'package:flutter/material.dart';
import 'package:rakwa/widget/mainpage/morepage/addjobs/resturant/add_image.dart';

class ResturantWorkTime extends StatefulWidget {
  const ResturantWorkTime({super.key});

  @override
  State<ResturantWorkTime> createState() => _ResturantWorkTimeState();
}

class _ResturantWorkTimeState extends State<ResturantWorkTime> {
  void _showTimePicker() {
    showTimePicker(
        context: context, initialTime: TimeOfDay(hour: 6, minute: 30));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(actions: [
        Title(
            color: Colors.white,
            child: Text(
              'إضافة عمل',
              textAlign: TextAlign.center,
            ))
      ]),
      body: Column(
        children: [
          Center(
            child: Table(
              children: [
                TableRow(
                  children: [
                    CheckboxListTile(
                      title: Text('الأحد'),
                      value: false,
                      onChanged: (value) {
                        value != value;
                      },
                    ),
                    MaterialButton(
                      onPressed: _showTimePicker,
                      child: Padding(
                          padding: EdgeInsets.all(10), child: Text('إلى 6:30')),
                    ),
                    MaterialButton(
                      onPressed: _showTimePicker,
                      child: Padding(
                          padding: EdgeInsets.all(10), child: Text('من 6:30')),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    CheckboxListTile(
                      title: Text('الإثنين'),
                      value: false,
                      onChanged: null,
                    ),
                    MaterialButton(
                      onPressed: _showTimePicker,
                      child: Padding(
                          padding: EdgeInsets.all(10), child: Text('إلى 6:30')),
                    ),
                    MaterialButton(
                      onPressed: _showTimePicker,
                      child: Padding(
                          padding: EdgeInsets.all(10), child: Text('من 6:30')),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    CheckboxListTile(
                      title: Text('الثلاثاء'),
                      value: false,
                      onChanged: null,
                    ),
                    MaterialButton(
                      onPressed: _showTimePicker,
                      child: Padding(
                          padding: EdgeInsets.all(10), child: Text('إلى 6:30')),
                    ),
                    MaterialButton(
                      onPressed: _showTimePicker,
                      child: Padding(
                          padding: EdgeInsets.all(10), child: Text('من 6:30')),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    CheckboxListTile(
                      title: Text('الأربعاء'),
                      value: false,
                      onChanged: null,
                    ),
                    MaterialButton(
                      onPressed: _showTimePicker,
                      child: Padding(
                          padding: EdgeInsets.all(10), child: Text('إلى 6:30')),
                    ),
                    MaterialButton(
                      onPressed: _showTimePicker,
                      child: Padding(
                          padding: EdgeInsets.all(10), child: Text('من 6:30')),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    CheckboxListTile(
                      title: Text('الخميس'),
                      value: false,
                      onChanged: null,
                    ),
                    MaterialButton(
                      onPressed: _showTimePicker,
                      child: Padding(
                          padding: EdgeInsets.all(10), child: Text('إلى 6:30')),
                    ),
                    MaterialButton(
                      onPressed: _showTimePicker,
                      child: Padding(
                          padding: EdgeInsets.all(10), child: Text('من 6:30')),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    CheckboxListTile(
                      title: Text('الجمعة'),
                      value: false,
                      onChanged: null,
                    ),
                    MaterialButton(
                      onPressed: _showTimePicker,
                      child: Padding(
                          padding: EdgeInsets.all(10), child: Text('إلى 6:30')),
                    ),
                    MaterialButton(
                      onPressed: _showTimePicker,
                      child: Padding(
                          padding: EdgeInsets.all(10), child: Text('من 6:30')),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    CheckboxListTile(
                      title: Text('السبت'),
                      value: false,
                      onChanged: null,
                    ),
                    MaterialButton(
                      onPressed: _showTimePicker,
                      child: Padding(
                          padding: EdgeInsets.all(10), child: Text('إلى 6:30')),
                    ),
                    MaterialButton(
                      onPressed: _showTimePicker,
                      child: Padding(
                          padding: EdgeInsets.all(10), child: Text('من 6:30')),
                    ),
                  ],
                ),
              ],
            ),
          ),
          ElevatedButton(onPressed: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> AddImageResturant()));
          }, child: Text('التالي'))
        ],
      ),
    );
  }
}


// MaterialButton(
//           onPressed: _showTimePicker,
//           child: Padding(padding: EdgeInsets.all(10), child: Text('من 6:30')),
//         ),