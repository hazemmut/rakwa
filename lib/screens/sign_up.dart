import 'package:flutter/material.dart';
import 'package:rakwa/common/input.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  var _done = false;

  void _setDone(bool? isChecked) {
    setState(() {
      _done = isChecked ?? false;
    });
  }

  TextEditingController firstNamecontroller = TextEditingController();
  TextEditingController lastNamecontroller = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController phoneNumberController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

 
  @override
  Widget build(BuildContext context) {
    // bool isChecked = false;
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          actions: const [],
          title: const Center(child: Text('إنشاء حساب جديد')),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  children: [
                    InputCommon(controller: firstNamecontroller, icon: Icons.person, title: 'الإسم الأول'),
                    const SizedBox(height: 20),
                    InputCommon(controller: lastNamecontroller, icon: Icons.person, title: 'الإسم الأخير'),
                    const SizedBox(height: 20),
                    InputCommon(controller: emailController, icon: Icons.email, title: 'البريد الإلكتروني'),
                    const SizedBox(height: 20),
                    InputCommon(controller: phoneNumberController, icon: Icons.phone_android_rounded, title: 'رقم الهاتف'),
                    const SizedBox(height: 20),
                    InputCommon(controller: passwordController, icon: Icons.key_off_outlined, title: 'كلمة المرور'),
                    const SizedBox(height: 20),
                    Directionality(
                      textDirection: TextDirection.rtl,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        // crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Flexible(
                            child: Row(children: [
                              Checkbox(value: _done, onChanged: _setDone),
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
                    ),
                     SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () {
                          // print(firstNamecontroller.text);
                          // print(lastNamecontroller.text);
                          // print(emailController.text);
                          // print(phoneNumberController.text);
                          // print(passwordController.text);
                        },
                        child: const Text('التالي'),
                      ),
                    ),
                  ],
                ),
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                    onPressed: null,
                    child: Text('الإستمرار كضيف'),
                  ),
                ],
              ),
              const Center(
                child: TextButton(
                  onPressed: null,
                  child: Text('أملك حساب بالفعل؟ تسجيل الدخول'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
