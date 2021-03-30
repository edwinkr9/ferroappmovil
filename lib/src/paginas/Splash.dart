import 'package:flutter/material.dart';

class pantalla2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Diseño 2',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text("Inventario"),
          ),
          body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('image/fondo1.png'),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Container(
                    margin: EdgeInsets.all(16.0),
                    child: Align(
                      alignment: Alignment.center,
                      child: Image.asset(
                        'image/ourtime.png',
                        width: 300,
                      ),
                    )),
                Container(
                  width: 300,
                  color: Colors.black,
                  child: TextField(
                      autofocus: true,
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.phone_android,
                            color: Colors.white,
                          ),
                          hintText: 'Enter Mobile Number',
                          hintStyle: TextStyle(color: Colors.white))),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: FlatButton(
                    child: Text(
                      'GET STARTED',
                      style: TextStyle(fontSize: 20),
                    ),
                    onPressed: () {},
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                    color: Colors.pink[300],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
