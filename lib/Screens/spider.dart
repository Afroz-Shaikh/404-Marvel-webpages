import 'package:flutter/material.dart';

class Spider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body:
        Container(
          height: MediaQuery.of(context).size.height,
                  child: Center(
                    child: Column(children: [
            Image.asset('images/spider.png',scale: 2,)
          ],),
                  ),
        )
      
    );
  }
}