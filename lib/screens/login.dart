import 'package:flutter/material.dart';

import 'package:rakwa/screens/new_user.dart';
import 'package:rakwa/widget/mainpage/main_page.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b5/T%C3%BCrk_Kahvesi_-_Bakir_Cezve.jpg/330px-T%C3%BCrk_Kahvesi_-_Bakir_Cezve.jpg'),
            ),
            const Text('تسجيل الدخول'),
            const Padding(
              padding: EdgeInsets.all(2),
              child: Card(
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black)),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black, width: 1),
                        ),
                        label: Text('أدخل البريد الالكتروني'),
                        prefixIcon: Icon(
                          Icons.email,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black)),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black, width: 1),
                        ),
                        label: Text('أدخل كلمة المرور'),
                        prefixIcon: Icon(
                          Icons.key,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Directionality(
                    textDirection: TextDirection.ltr,
                    child: CheckboxListTile(
                      title: const Text('تذكرني'),
                      value: true,
                      onChanged: (value) => value = false,
                      activeColor: const Color.fromARGB(255, 255, 42, 0),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 130,
                ),
                const Expanded(child: Text('نسيت كلمة المرور؟')),
              ],
            ),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(10),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(
                    fontSize: 20,
                  ),
                  backgroundColor: const Color.fromARGB(255, 255, 42, 0),
                ),
                child: const Text('تسجيل الدخول'),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (ctx) {
                         return const MainPage();
                        },
                      ),
                    );
                  },
                  child: const Text(
                    'الإستمرار كضيف',
                    style: TextStyle(
                        fontSize: 16, color: Color.fromARGB(255, 255, 42, 0)),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (ctx) => const NewUser()));
                  },
                  child: const Text('قم بإنشاء حساب'),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
