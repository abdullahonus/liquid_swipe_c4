////////////////////////////////////////////
///follor For more ig: @Countrol4offical
///@countrolfour@gmail.com
////////////////////////////////////////////
import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class LiquidSwipeExample extends StatefulWidget {
  const LiquidSwipeExample({Key? key}) : super(key: key);

  @override
  _LiquidSwipeExampleState createState() => _LiquidSwipeExampleState();
}

class _LiquidSwipeExampleState extends State<LiquidSwipeExample> {
  // Photos from google
  final pages = [
    Container(
      height: double.infinity,
      child: Image.network(
        'https://i.pinimg.com/originals/5f/d0/96/5fd096420ae0175ce6e56605b5744032.jpg',
        fit: BoxFit.cover,
      ),
    ),
    Container(
      height: double.infinity,
      child: Image.network(
        'https://wallpaperaccess.com/full/1387301.jpg',
        fit: BoxFit.cover,
      ),
    ),
    Container(
      height: double.infinity,
      child: Image.network(
        'https://wallpapermemory.com/uploads/783/nebula-wallpaper-hd-1024x768-91564.jpg',
        fit: BoxFit.cover,
      ),
    ),
    Container(
      height: double.infinity,
      child: Image.network(
        'https://c4.wallpaperflare.com/wallpaper/103/695/630/space-galaxy-astronomical-object-universe-wallpaper-preview.jpg',
        fit: BoxFit.cover,
      ),
    ),
    Container(
      height: double.infinity,
      child: Image.network(
        'https://wallpaperaccess.com/full/1866544.jpg',
        fit: BoxFit.cover,
      ),
    ),
    Container(
      height: double.infinity,
      child: Image.network(
        'https://wallpaperaccess.com/full/1198665.jpg',
        fit: BoxFit.cover,
      ),
    ),
    Container(
      height: double.infinity,
      child: Image.network(
        "https://wallpaperaccess.com/full/4422642.jpg",
        fit: BoxFit.cover,
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Builder(
        builder: (context) {
          return LiquidSwipe(
            pages: pages,
            fullTransitionValue: 880,
            waveType: WaveType.circularReveal,
            slideIconWidget: Icon(
              Icons.arrow_back_ios,
              color: Colors.white,
            ),
            positionSlideIcon: 0.8,
            onPageChangeCallback: (page) {
              print(page);
            },
            liquidController: LiquidController(),
          );
        },
      ),
    );
  }
}
