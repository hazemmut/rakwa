// import 'dart:math';

import 'package:flutter/material.dart';
import 'package:rakwa/screens/user_type.dart';
// import 'package:roundcheckbox/roundcheckbox.dart';

class NewUser extends StatefulWidget {
  const NewUser({super.key});

  @override
  State<NewUser> createState() => _NewUserState();
}

class _NewUserState extends State<NewUser> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 150,
          flexibleSpace: Image.network(
            'https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/View_of_Empire_State_Building_from_Rockefeller_Center_New_York_City_dllu.jpg/800px-View_of_Empire_State_Building_from_Rockefeller_Center_New_York_City_dllu.jpg',
            fit: BoxFit.cover,
          ),
          centerTitle: true,
          leading: const Padding(
            padding: EdgeInsets.only(bottom: 140),
            child: BackButton(),
          ),
          // backgroundColor: Colors.blue[100],
          // toolbarOpacity: 15,
          title: Container(
            width: 250,
            height: 150,
            alignment: Alignment.topCenter,
            child: const Text(
              'تسجيل حساب',
            ),
          ),
        ),
        body: const Column(
          // crossAxisAlignment: CrossAxisAlignment.center,
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          // mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(height: 30),
            SizedBox(
              height: 60,
              width: 60,
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b5/T%C3%BCrk_Kahvesi_-_Bakir_Cezve.jpg/330px-T%C3%BCrk_Kahvesi_-_Bakir_Cezve.jpg',
                ),
              ),
            ),
            SizedBox(height: 10),
            Text(
              'قم بإختيار تسجيل المستخدم الذي تريد كصاحب عمل أو مشتري',
              style: TextStyle(
                fontSize: 21,
              ),
              textAlign: TextAlign.center,
            ),
            UserType(),
          ],
        ),
      ),
    );
  }
}
