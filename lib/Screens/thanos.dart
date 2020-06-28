import 'package:flutter/material.dart';

class Thanos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.blue,
      body: Container(
        height: MediaQuery.of(context).size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: MediaQuery.of(context).size.height*0.45,
              // color: Colors.redAccent,
              child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('404',style: TextStyle(color: Color(0xff2C0DEB),fontWeight: FontWeight.w900,fontSize: 70),),
                  Text('Your page is Gone \n reduced to atoms!',style: TextStyle(fontWeight:FontWeight.w100,fontSize: 35))
                  
                ],
                
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height*0.55,
              // color: Colors.green,
              child: Center(
                child: Image.asset('images/thanos.png'),
              ),
            ),
          ],
        ),
      ),
      
    );
  }
}