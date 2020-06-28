import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:marvel_404/Screens/spider.dart';
import 'package:marvel_404/Screens/thor.dart';
import 'Screens/thanos.dart';
import 'Screens/cap.dart';
import 'Screens/thor.dart';
import 'Screens/spider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.landscapeRight,
    ]);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  // Container myHeros(String imageVal,String name){
  //   return Container(
  //     // height: 170,
  //     child: Card(
  //       child: Wrap(
  //         children: [
  //           Image.network(imageVal),
  //           ListTile(
  //             title: Text(name),
  //           )
  //         ],
  //       ),
  //     ),
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: SingleChildScrollView(
        child: Wrap(
          children: [
            Container(
              color: Color(0xffff0000),
              height: MediaQuery.of(context).size.height * 0.75,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        // Placeholder(),
                        Center(
                            child: Text(
                          'Marvel \n 404 pages',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 75),
                          textAlign: TextAlign.center,
                        )),
                        Center(
                          child: FlatButton(
                              color: Colors.black,
                              onPressed: () {},
                              child: ButtonBar(
                                children: [
                                  Text(
                                    'view',
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              )),
                        )
                      ],
                    ),
                  ),
                  // Placeholder(),
                  Image.asset(
                    'images/sup.png',
                    scale: 2,
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(15.0),
              color: Colors.black,
              height: MediaQuery.of(context).size.height*0.60,
              child: Column(
            
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom:15.0,left: 20.0),
                    child: Text(
                      "Browse Hero's",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold,fontSize: 39),
                    ),
                  ),
                  Divider(color: Colors.white,),
                  // Row()
                  Container(
                    // height: 150,
                    color: Colors.black,
                    // height: 146,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20.0,top:2.0,),
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            height: 120,
                            width: 120,
                            child: Card(
                              child: Wrap(
                                children: [
                                  InkWell(
                                    child: Image.network(
                                        'https://vignette.wikia.nocookie.net/marvelmovies/images/f/f4/Behold_The_Mad_Titan_Thanos.jpg/revision/latest/scale-to-width-down/340?cb=20180324234750'),
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Thanos()),
                                      );
                                    },
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(width: 20,),
                          Container(
                            height: 120,
                            width: 120,
                            child: Card(
                              child: Wrap(
                                children: [
                                  InkWell(
                                      child: Image.network(
                                          'https://vignette.wikia.nocookie.net/marvelcinematicuniverse/images/b/b0/Spider-Man_FFH_Profile.jpg/revision/latest?cb=20190917181733'),
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Spider()),
                                        );
                                      }),
                                ],
                              ),
                            ),
                          ),SizedBox(width: 20,),
                          Container(
                            height: 120,
                            width: 120,
                            child: Card(
                              child: Wrap(
                                children: [
                                  InkWell(
                                                                    child: Image.network(
                                        'https://vignette.wikia.nocookie.net/marveldcuniverse/images/6/66/Captain_America_AIW_Profile.jpg/revision/latest/top-crop/width/360/height/450?cb=20180706123443'),
                                  onTap:() {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => CAmerica()),
                                        );
                                      },),
                                      
                                ],
                              ),
                            ),
                          ),SizedBox(width: 20,),
                          Container(
                            height: 120,
                            width: 120,
                            child: Card(
                              child: Wrap(
                                children: [
                                  InkWell(
                                                                    child: Image.network(
                                        'https://s3.r29static.com/bin/entry/ce2/x,80/2169674/image.jpg'),
                                 onTap:() {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Thor()),
                                        );
                                      }),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          Container(
            height: MediaQuery.of(context).size.height*0.13,
            color: Color(0xffff0000),
            child: Center(
              child:
              Text('Made by Shaikh Afroz',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
            ),
          )
          ],
        ),
      ),
    );
  }
}
