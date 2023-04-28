import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  const CustomTextFormField({super.key, required this.hintText, this.color});
  final String hintText;
  final Color? color;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: const TextStyle(color: Colors.white),
      decoration: InputDecoration(
          hintText: 'Email',
          hintStyle: const TextStyle(color: Colors.white),
          enabledBorder: lineBorder(),
          focusedBorder: lineBorder()),
    );
  }

  UnderlineInputBorder lineBorder(Color color) {
    return UnderlineInputBorder(
      borderSide: BorderSide(color: Colors.pink.shade700),
    );
  }
}
