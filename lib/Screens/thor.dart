import 'package:flutter/material.dart';

class Thor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
        Container(
          height: MediaQuery.of(context).size.height,
                  child: Center(
                    child: Column(children: [
            Image.asset('images/thor.png',scale: 2,)
          ],),
                  ),
        )
      
    );
  }
}