import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  const CustomTextFormField(
      {super.key,
      required this.hintText,
      this.color,
      this.fontSize,
      this.hintStyle});
  final String hintText;
  final Color? color;
  final double? fontSize;
  final TextStyle? hintStyle;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: const TextStyle(color: Colors.white),
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: hintStyle,
        enabledBorder: lineBorder(color),
        focusedBorder: lineBorder(color),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(50)),
      ),
    );
  }

  UnderlineInputBorder lineBorder(Color? color) {
    return UnderlineInputBorder(
        borderSide: const BorderSide(color: Colors.white),
        borderRadius: BorderRadius.circular(20));
  }
}
