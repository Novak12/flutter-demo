import 'package:flutter/material.dart';
import 'package:flutter_demo/route/RouterTestRoute.dart';
import 'package:flutter_demo/route/newroute.dart';
import 'package:flutter_demo/widgets/MyHomePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      initialRoute: "/",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //用注册表来注册路由
      routes: {
        "/": (context) => MyHomePage(title: 'Flutter Demo Home Page'),
        "new_page": (context) => NewsRoute(),
        "test_route": (context) => RouterTestRoute()
      },
    );
  }
}
