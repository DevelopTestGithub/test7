import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_app/DetailPage.dart';
import 'package:flutter_app/DiscoverPage.dart';
import 'package:flutter_app/HomePage.dart';

void main() {

  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      initialRoute: myHome.routeName,
      routes: {
        myHome.routeName        :  (BuildContext context) => new myHome(),
        DiscoveryPage.routeName :  (BuildContext context) => new DiscoveryPage(),
        DetailPage.routeName    :  (BuildContext context) => new DetailPage()
      },
    );
  }
}



