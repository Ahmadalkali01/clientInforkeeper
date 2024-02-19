import 'package:flutter/material.dart';

class MyTextField extends StatefulWidget {
  final keyboardtype;
  final String hinttext;
  final String labelText;

  MyTextField({
    super.key,
    required this.keyboardtype,
    required this.hinttext,
    required this.labelText,
  });

  @override
  State<MyTextField> createState() => _MyTextFieldState();
}

class _MyTextFieldState extends State<MyTextField> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 16,
      ),
      child: TextField(
        keyboardType: widget.keyboardtype,
        decoration: InputDecoration(
    
            labelText: widget.labelText,
            labelStyle: TextStyle(color: Colors.black),
            hintText: widget.hinttext,
            hintStyle: TextStyle(color: Colors.black),

    
            focusedBorder:
                OutlineInputBorder(borderSide: BorderSide(color: Colors.grey)),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(12)),
                borderSide: BorderSide(color: Colors.black))),
      ),
    );
  }
}
