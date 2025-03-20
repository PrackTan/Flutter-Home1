import 'package:flutter/material.dart'; // runApp từ package flutter

void main() {
  var i = "Hồ thanh vũ";
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
    title: Text(i),
  ))));
}
