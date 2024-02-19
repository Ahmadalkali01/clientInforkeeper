
import 'package:flutter/material.dart';

import 'package:measurement/homepage/login.dart';
import 'package:measurement/textfield/textfield.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        const  Icon(Icons.collections, size: 60),
      const    SizedBox(
            height: 30,
          ),
          MyTextField(
              keyboardtype: TextInputType.text,
              hinttext: '',
              labelText: 'Username'),
      const    SizedBox(
            height: 20,
          ),
          MyTextField(
              keyboardtype: TextInputType.text,
              hinttext: '',
              labelText: 'Password'),
     const     SizedBox(
            height: 20,
          ),
          MyTextField(
              keyboardtype: TextInputType.text,
              hinttext: '',
              labelText: 'confirm Password'),
     const     SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              height: 50,
              margin:const EdgeInsets.symmetric(horizontal: 10),
              alignment: Alignment.center,
              width: double.infinity,
              color: Colors.white,
              child: Column(
                
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return const Register();
                      }));
                    },
                    child:const Padding(padding: EdgeInsets.all(8),
                      child:  Text(
                        'Register',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
             const     SizedBox(
                    width: 40,
                  ),
                ],
              ),
            ),
          ),
       const   SizedBox(height:10),
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return LoginPage();
              }));
            },
            
            child: Padding(padding: EdgeInsets.symmetric(horizontal: 18),
              child: Container(
   
              width: double.infinity,
                height: 60,
                color: Colors.white,
                child: Padding(padding: EdgeInsets.all(10),
                  child: const  Text(
                    'Already a have an acc? go to Login',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
