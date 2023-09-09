import "package:flutter/material.dart";
import "package:malan/contact.dart";

void main() {
  runApp(MaterialApp(
    home: openapp(),
  ));
}

class openapp extends StatefulWidget {
  @override
  State<openapp> createState() => _openappState();
}

class _openappState extends State<openapp> {
  @override
  Widget build(BuildContext context) {
    return contact();
  }
}
