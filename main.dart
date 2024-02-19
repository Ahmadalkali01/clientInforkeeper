import 'package:flutter/material.dart';

import 'package:measurement/homepage/homePage.dart';
import 'package:measurement/homepage/login.dart';
import 'package:measurement/textfield/textfield.dart';

void main() {
  runApp(
      const MaterialApp(debugShowCheckedModeBanner: false, home: LoginPage()));
}

class screen extends StatelessWidget {
  
  const screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                'MAKINTEX CLOTHING',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Text('...discover the new you',
                  style: TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          centerTitle: true),
      backgroundColor: Colors.white,
      body: const details(),
    );
  }
}

class details extends StatelessWidget {
  const details({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(padding: EdgeInsets.only(top: 5), child: Scroll());
  }
}

class Scroll extends StatelessWidget {
  const Scroll({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Text("CLIENT INFOR",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                      const SizedBox(
                        height: 15,
                      ),

                      MyTextField(
                        labelText: 'NECK',
                        hinttext: '',
                        keyboardtype: TextInputType.number,
                      ),

                      const SizedBox(
                        height: 15,
                      ),

                      MyTextField(
                        labelText: 'SHOULDER',
                        hinttext: '',
                        keyboardtype: TextInputType.number,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      // const Text(
                      //   'SLEEVE LENGTH',
                      //   style: TextStyle(
                      //       fontSize: 20, fontWeight: FontWeight.bold),
                      // ),
                      MyTextField(
                        labelText: 'SLEEVE LENGTH',
                        hinttext: '',
                        keyboardtype: TextInputType.number,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      // const Text(
                      //   'ARM HOLE',
                      //   style: TextStyle(
                      //       fontSize: 20, fontWeight: FontWeight.bold),
                      // ),
                      MyTextField(
                        labelText: 'ARM HOLE',
                        hinttext: '',
                        keyboardtype: TextInputType.number,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      // const Text(
                      //   'ELBOW',
                      //   style: TextStyle(
                      //       fontSize: 20, fontWeight: FontWeight.bold),
                      // ),
                      MyTextField(
                        labelText: 'ELBOW',
                        hinttext: '',
                        keyboardtype: TextInputType.number,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      // const Text(
                      //   'WRIST/CUFF',
                      //   style: TextStyle(
                      //       fontSize: 20, fontWeight: FontWeight.bold),
                      // ),
                      MyTextField(
                        labelText: 'WRIST/CUFF',
                        hinttext: '',
                        keyboardtype: TextInputType.number,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      // const Text(
                      //   'CHEST AT ARMPIT',
                      //   style: TextStyle(
                      //       fontSize: 20, fontWeight: FontWeight.bold),
                      // ),
                      MyTextField(
                        labelText: 'CHEST AT ARMPIT',
                        hinttext: '',
                        keyboardtype: TextInputType.number,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      // const Text(
                      //   'TOMMY 1',
                      //   style: TextStyle(
                      //       fontSize: 20, fontWeight: FontWeight.bold),
                      // ),
                      MyTextField(
                        labelText: 'TOMMY 1',
                        hinttext: '',
                        keyboardtype: TextInputType.number,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      // const Text(
                      //   'TOMMY 2',
                      //   style: TextStyle(
                      //       fontSize: 20, fontWeight: FontWeight.bold),
                      // ),
                      MyTextField(
                        labelText: 'TOMMY 2',
                        hinttext: '',
                        keyboardtype: TextInputType.number,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      // const Text(
                      //   'BASE',
                      //   style: TextStyle(
                      //       fontSize: 20, fontWeight: FontWeight.bold),
                      // ),
                      MyTextField(
                        labelText: 'BASE',
                        hinttext: '',
                        keyboardtype: TextInputType.number,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      // const Text(
                      //   'KAFTAN LENTH',
                      //   style: TextStyle(
                      //       fontSize: 20, fontWeight: FontWeight.bold),
                      // ),
                      MyTextField(
                        labelText: 'KAFTAN LENTH',
                        hinttext: '',
                        keyboardtype: TextInputType.number,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      // const Text(
                      //   'TROUSER LENTH',
                      //   style: TextStyle(
                      //       fontSize: 20, fontWeight: FontWeight.bold),
                      // ),
                      MyTextField(
                        labelText: 'TROUSER LENTH',
                        hinttext: '',
                        keyboardtype: TextInputType.number,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      // const Text(
                      //   'WAIST',
                      //   style: TextStyle(
                      //       fontSize: 20, fontWeight: FontWeight.bold),
                      // ),
                      MyTextField(
                        labelText: 'WAIST',
                        hinttext: '',
                        keyboardtype: TextInputType.number,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      // const Text(
                      //   'LAP',
                      //   style: TextStyle(
                      //       fontSize: 20, fontWeight: FontWeight.bold),
                      // ),
                      MyTextField(
                        labelText: 'LAP',
                        hinttext: '',
                        keyboardtype: TextInputType.number,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      // const Text(
                      //   'KNEE',
                      //   style: TextStyle(
                      //       fontSize: 20, fontWeight: FontWeight.bold),
                      // ),
                      MyTextField(
                        labelText: 'KNEE',
                        hinttext: '',
                        keyboardtype: TextInputType.number,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      // const Text(
                      //   'ANKLE',
                      //   style: TextStyle(
                      //       fontSize: 20, fontWeight: FontWeight.bold),
                      // ),
                      MyTextField(
                        labelText: 'ANKLE',
                        hinttext: '',
                        keyboardtype: TextInputType.number,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      // const Text(
                      //   'BIG GOWN',
                      //   style: TextStyle(
                      //       fontSize: 20, fontWeight: FontWeight.bold),
                      // ),
                      MyTextField(
                        labelText: 'BIG GOWN',
                        hinttext: '',
                        keyboardtype: TextInputType.number,
                      ),
                      // ],
                      //  ),

                      const SizedBox(
                        height: 10,
                      ),
                      Center(
                        child: GestureDetector(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(context, MaterialPageRoute(
                                    builder: (context) {
                                      return const HomePage();
                                    },
                                  ));
                                },
                                child: const Text(
                                  'Save',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 30),
                                ),
                              )
                              //Text('save',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),)
                            ],
                          ),
                        ),
                      )
                    ]))),
      ),
    );
    //  );
    //],
//    );
  }
}
