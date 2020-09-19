import 'package:flutter/material.dart';
import 'lib/razorPay.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "MYAPP",debugShowCheckedModeBanner: false,
     home: Payment(),
    );
  }
}
