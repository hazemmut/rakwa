import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:image_picker/image_picker.dart';
import 'package:rakwa/common/input.dart';
import 'package:rakwa/widget/mainpage/main_page.dart';

class AddCommercialImage extends StatefulWidget {
  const AddCommercialImage({super.key});

  @override
  State<AddCommercialImage> createState() => _AddCommercialImageState();
}

class _AddCommercialImageState extends State<AddCommercialImage> {
  File? image;

  Future _pickImage() async {
    try {
      final image = await ImagePicker().pickImage(source: ImageSource.gallery);
      if (image == null) return;

      final imageTemporary = File(image.path);

      setState(() {
        this.image = imageTemporary;
      });
    } on PlatformException catch (e) {
      print('faild to pick image: $e');
    }
  }

  final TextEditingController menuCotroller = TextEditingController();
  final TextEditingController phoneNumberCotroller = TextEditingController();
  final TextEditingController webSiteCotroller = TextEditingController();
  final TextEditingController facebookCotroller = TextEditingController();
  final TextEditingController twitterCotroller = TextEditingController();
  final TextEditingController instagrmCotroller = TextEditingController();
  final TextEditingController linkidinCotroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [],
        title: Text('إضافة صور'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ElevatedButton.icon(
              onPressed: () {
                _pickImage();
              },
              label: Text('تحميل صورة'),
              icon: Icon(Icons.photo),
            ),
            ElevatedButton.icon(
              onPressed: () {
                _pickImage();
              },
              label: Text('تحميل صورة'),
              icon: Icon(Icons.photo),
            ),
            Text('رقم الهاتف'),
            InputCommon(
                controller: phoneNumberCotroller, title: 'أدخل رقم الهاتف'),
            Text('الموقع'),
            InputCommon(
                controller: webSiteCotroller, title: 'https://www.website.com'),
            Text('فيس بوك'),
            InputCommon(
                controller: facebookCotroller,
                title: 'https://www.facebook.com'),
            Text('تويتر'),
            InputCommon(
                controller: twitterCotroller, title: 'https://www.twitter.com'),
            Text('الإنستغرام'),
            InputCommon(
                controller: instagrmCotroller,
                title: 'https://www.instagram.com'),
            Text('لينكد إن'),
            InputCommon(
                controller: linkidinCotroller,
                title: 'https://www.linkedin.com'),
                SizedBox(height: 20),
                MaterialButton(onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (ctx) => MainPage()));
                }, child: Text('الإنهاء'),)
          ],
        ),
      ),
    );
  }
}
