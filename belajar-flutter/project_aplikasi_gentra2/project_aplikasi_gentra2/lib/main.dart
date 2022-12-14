import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login New Hanoman',
      home: Scaffold(
        //isi scaffold
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: Text("login Page"),
        ),
        body: Container(
          //isi body: Container
          decoration: BoxDecoration(
            //jumlah stop berbanding lurus dengan jumlah warna
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomCenter,
              //jumlah stop berbanding lurus dengan jumlah warna
              stops: [0.3, 0.6, 0.9],
              colors: [
                Color.fromRGBO(12, 235, 235, 1),
                Color.fromRGBO(32, 227, 178, 1),
                Color.fromRGBO(41, 255, 198, 1),
              ],
            ),
          ),
          child: Container(
            //isi child: Container
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomCenter,
                  //jumlah stop berbanding lurus dengan jumlah warna
                  stops: [0.3, 0.6, 0.9],
                  colors: [
                    Color.fromRGBO(12, 235, 235, 1),
                    Color.fromRGBO(32, 227, 178, 1),
                    Color.fromRGBO(41, 255, 198, 1),
                  ],
                ),
                boxShadow: [
                  BoxShadow(
                      blurRadius: 18.0,
                      color: Colors.transparent.withOpacity(.5),
                      spreadRadius: 12.5),
                ]),
            margin: EdgeInsets.fromLTRB(40, 35, 40, 50),
            child: Column(
              //isi child: Column
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(bottom: 45, top: 15),
                  child: Column(
                    children: <Widget>[
                      Image.asset('assets/srg.png', width: 99, height: 45),
                      Text(
                        "Login",
                        style: TextStyle(
                            fontFamily: 'LexendDeca',
                            fontSize: 19,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 5, 10, 20),
                  child: Column(
                    children: <Widget>[
                      Text("Email"),
                      Container(
                          margin: EdgeInsets.only(top: 10, bottom: 8),
                          child: TextFormField(
                            decoration: InputDecoration(
                                hintText: "Email",
                                prefixIcon: Icon(Icons.message),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(28))),
                          )),
                      Text("Password"),
                      Container(
                          margin: EdgeInsets.only(top: 10, bottom: 8),
                          child: TextFormField(
                            decoration: InputDecoration(
                                hintText: "Password",
                                prefixIcon: Icon(Icons.lock),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(28))),
                          )),
                      Container(
                        width: 150,
                        height: 75,
                        decoration: ShapeDecoration(
                            color: Colors.blue,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(32.0),
                                side: BorderSide(
                                    width: 10, color: Colors.white))),
                        child: Center(
                            child: Text("Sign In",
                                style: TextStyle(fontSize: 10))),
                      )
                    ],
                  ),
                ),
              ],
              //isi child: Column
            ),
            //child: Container
          ),
          //body: Container
        ),
        //scaffold
      ),
    );
  }
}
