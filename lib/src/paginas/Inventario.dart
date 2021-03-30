import 'package:flutter/material.dart';

class inventario extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        drawer: MenuLateral(),
        appBar: AppBar(
          title: Text("Inventario"),
        ),
        body: Container(
          padding: EdgeInsets.only(top: 130, bottom: 10, right: 10, left: 10),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://i.ibb.co/8NK6z4v/facebook-herramientas.jpg"),
                  alignment: Alignment.topCenter)),
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.all(10),
                        child: RaisedButton(
                          color: Colors.white,
                          shape: new RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0)),
                          onPressed: () {},
                          child: SizedBox(
                            width: 100,
                            height: 100,
                            child: Center(
                              child:
                                  Text("OPTION 1", textAlign: TextAlign.center),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.all(10),
                        child: RaisedButton(
                          color: Colors.white,
                          shape: new RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0)),
                          onPressed: () {},
                          child: SizedBox(
                            width: 100,
                            height: 100,
                            child: Center(
                              child:
                                  Text("OPTION 2", textAlign: TextAlign.center),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MenuLateral extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Drawer(
      child: ListView(
        children: <Widget>[
          new UserAccountsDrawerHeader(
            accountName: Text(""),
            accountEmail: Text(""),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image:
                        NetworkImage("https://i.ibb.co/GR4LCnr/Ferro-App2.png"),
                    fit: BoxFit.cover)),
          ),
          /*Ink(
            color: Colors.indigo,
            child: new ListTile(
              title: Text(
                "Inventario",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),*/
          Expanded(
              child: ListTile(
            title: Text('Inventario'),
            leading: Icon(Icons.inventory),
          )),
          Expanded(
              child: ListTile(
            title: Text('Solicitudes'),
            leading: Icon(Icons.book),
          )),
          Expanded(
              child: ListTile(
            title: Text('Cerrar Sesión'),
            leading: Icon(Icons.arrow_back),
          )),
        ],
      ),
    );
  }
}
