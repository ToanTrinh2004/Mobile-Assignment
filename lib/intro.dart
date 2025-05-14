import 'package:flutter/material.dart';

class IntroScreen extends StatelessWidget{
  const IntroScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 80, 
                  backgroundImage: AssetImage('assets/image.jpg'), 
                ),
                SizedBox(height: 10,),
                Text('Trịnh Quốc Toản', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),),
                SizedBox(height: 10,),
                Text('Đạ Tẻ , thành phố Lâm Đồng', style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal, color: Colors.black),),
              ],
            ),
          )
        ],
      ),
    );
  }
}
