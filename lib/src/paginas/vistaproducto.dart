import 'package:flutter/material.dart';

class vistaproducto extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        drawer: MenuLateral(),
        appBar: AppBar(
          title: Text("Producto"),
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.all(15),
                        child: RaisedButton(
                          color: Colors.white,
                          shape: new RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0)),
                          onPressed: () {},
                          child: SizedBox(
                            width: 300,
                            height: 350,
                            child: Center(
                              child:
                                  Text("OPTION 1", textAlign: TextAlign.center),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton.icon(
                        onPressed: () {},
                        label: Text('Solicitar'),
                        icon: Icon(Icons.arrow_circle_up))
                  ],
                ),
              )
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
