import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyProfil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      new Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red[300],
          title: Text("Biodata"),
          centerTitle: true,
        ),
        body: ListView(
          children: <Widget>[
            Container(
              color: Colors.white,
              child: Stack(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(top: 3),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage('images/biodata.jpg'),
                                fit: BoxFit.cover
                            )
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Container(
              color: Colors.white,
              child: Column(
                children: <Widget>[
                  SizedBox(height: 20),
                  Text('BIODATA',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 5),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('Nama  : I Nengah Wendiana',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.black.withOpacity(0.6)
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('Email  : wendiana06@gmail.com',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.black.withOpacity(0.6)
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('Alamat : Banjarangkan, Klungkung',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.black.withOpacity(0.6)
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('No.HP : 085737487477',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.black.withOpacity(0.6)
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      );
  }
}