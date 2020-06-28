import 'package:flutter/material.dart';

class CAmerica extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
        Container(
          height: MediaQuery.of(context).size.height,
                  child: Center(
                    child: Column(children: [
            Image.asset('images/cap.png',scale: 2,)
          ],),
                  ),
        )
      
    );
  }
}