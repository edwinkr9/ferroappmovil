import 'package:ferroapp/src/paginas/Inventario.dart';
import 'package:ferroapp/src/paginas/Splash.dart';
import 'package:flutter/material.dart';

class loginscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
                alignment: Alignment.topCenter,
                child: Text(
                  'FerroApp',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
                )),
            Container(
                alignment: Alignment.topCenter,
                child: Text(
                  'San Martin',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 60,
                  ),
                )),
            Container(
              margin: EdgeInsets.all(16.0),
              width: 300,
              color: Colors.white,
              child: TextField(
                  autofocus: true,
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.person,
                        color: Colors.grey,
                      ),
                      hintText: 'Username',
                      hintStyle: TextStyle(color: Colors.grey))),
            ),
            Container(
              width: 300,
              color: Colors.white,
              child: TextField(
                  autofocus: true,
                  keyboardType: TextInputType.visiblePassword,
                  obscureText: true,
                  decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.lock,
                        color: Colors.grey,
                      ),
                      hintText: 'Password',
                      hintStyle: TextStyle(color: Colors.grey))),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: FlatButton(
                child: Text(
                  'Iniciar',
                  style: TextStyle(fontSize: 20),
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => inventario()));
                },
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                color: Colors.blue[400],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
