import 'package:flutter/material.dart';
import 'package:rakwa/screens/sign_up.dart';

class UserType extends StatefulWidget {
 const UserType({super.key});

  @override
  State<UserType> createState() => _UserTypeState();
}

class _UserTypeState extends State<UserType> {
  bool _isActive = false;
  bool _isActiveUser = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      // crossAxisAlignment: CrossAxisAlignment.stretchs,
      // mainAxisAlignment: MainAxisAlignment.center,
      // crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Flexible(
              child: Directionality(
                textDirection: TextDirection.rtl,
                child: OutlinedButton.icon(
                  style: TextButton.styleFrom(
                    iconColor: _isActive ? Colors.red : Colors.black,
                    side: BorderSide(
                        width: 1, color: _isActive ? Colors.red : Colors.white),

                    // backgroundColor: _isActive ? Colors.black : Colors.red,
                  ),
                  // clipBehavior: Clip.hardEdge,
                  onPressed: () {
                    setState(() {
                      _isActive = true;
                      if (_isActive) _isActiveUser = false;
                    });
                  },

                  icon: _isActive
                      ? const Icon(Icons.circle)
                      : const Icon(Icons.circle_outlined),
                  label: Row(children: [
                    const Icon(
                      Icons.home,
                      color: Colors.black,
                    ),
                    Text(
                      'صاحب عمل',
                      style: TextStyle(
                          color: _isActive ? Colors.red : Colors.black),
                    ),
                  ]),
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Flexible(
              child: Directionality(
                textDirection: TextDirection.rtl,
                child: OutlinedButton.icon(
                  style: TextButton.styleFrom(
                    iconColor: _isActiveUser ? Colors.red : Colors.black,
                    side: BorderSide(
                        width: 1,
                        color: _isActiveUser ? Colors.red : Colors.white),
                  ),
                  // clipBehavior: Clip.hardEdge,
                  onPressed: () {
                    setState(() {
                      _isActiveUser = true;
                      if (_isActiveUser) _isActive = false;
                      // print(_isActiveUser);
                      // print(_isActive);
                    });
                  },
                  icon: _isActiveUser
                      ? const Icon(Icons.circle)
                      : const Icon(Icons.circle_outlined),
                  label: Row(
                    children: [
                      const Icon(
                        Icons.person,
                        color: Colors.black,
                      ),
                      Text(
                        'مستخدم',
                        style: TextStyle(
                            color: _isActiveUser ? Colors.red : Colors.black),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        Directionality(
          textDirection: TextDirection.ltr,
          child: Container(
                width: double.infinity,
                padding: const EdgeInsets.all(10),
                child: ElevatedButton.icon(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=> const SignUp()));
                  },
                  style: ElevatedButton.styleFrom(
                    textStyle: const TextStyle(
                      fontSize: 20,
                    ),
                    backgroundColor: const Color.fromARGB(255, 255, 42, 0),
                  ),
                  icon: const Icon(Icons.arrow_back),
                  label: const Text('إبدأ الآن'),
                ),
              ),
        ),
      ],
    );
  }
}
