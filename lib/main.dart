
import 'package:flutter/material.dart';
import 'package:liquid_swipe_c4/liquid_switch.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title: 'Material App',
      home:LiquidSwipeExample(),
    );
  }
}