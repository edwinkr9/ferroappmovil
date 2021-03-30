import 'package:ferroapp/src/paginas/vistaproducto.dart';
import 'package:flutter/material.dart';
import 'package:ferroapp/src/paginas/Splash.dart';
import 'package:ferroapp/src/paginas/loginscreen.dart';

import 'package:ferroapp/src/paginas/vistaproducto.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          resizeToAvoidBottomPadding: false,
          drawer: MenuLateral(),
          body: Center(
            child: vistaproducto(),
          ),
        ));
  }
}
