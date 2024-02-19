import 'package:flutter/material.dart';
import 'package:measurement/homepage/homePage.dart';
import 'package:measurement/homepage/register.dart';
import 'package:measurement/textfield/textfield.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(Icons.collections, size: 60),
          const SizedBox(
            height: 30,
          ),
          MyTextField(
              keyboardtype: TextInputType.text,
              hinttext: '',
              labelText: 'Username'),
          const SizedBox(
            height: 20,
          ),
          MyTextField(
              keyboardtype: TextInputType.text,
              hinttext: '',
              labelText: 'Password'),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 70,
            margin: EdgeInsets.symmetric(horizontal: 20),
            alignment: Alignment.center,
            width: double.infinity,
            color: const Color.fromARGB(234, 255, 255, 255),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return Register();
                      }));
                    },
                    child: const Text(
                      'Register',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 100,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return HomePage();
                      }));
                    },
                    child: const Text(
                      'Login',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
