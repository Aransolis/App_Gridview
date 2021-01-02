import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Datos extends StatefulWidget {
  List<String> valores = [];

  Datos(this.valores, {Key key}) : super(key: key);

  @override
  _DatosState createState() => _DatosState();
}

class _DatosState extends State<Datos> {
  @override
  Widget build(BuildContext context) {
    var img = widget.valores[1] != null
        ? ClipOval(
            child: Image.asset(
            widget.valores[1],
            fit: BoxFit.contain,
            height: 300.0,
            width: 300.0,
          ))
        : CircleAvatar(
            radius: 80.0,
            backgroundImage: NetworkImage(
                'https://villasmilindovillas.com/wp-content/uploads/2020/01/Profile.png'),
          );
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.teal[300],
        title: Text(
          'Pokémon',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: ListView(children: <Widget>[
        Card(
          color: Colors.white,
          margin: EdgeInsets.all(10.0),
          elevation: 10.0,
          child: ListTile(
            title: Text(
              'Pokémon',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Row(
              //row equivalente a hbox
              children: <Widget>[
                Text(widget.valores[0]),
              ],
            ),
            leading: Container(
              height: 38.0,
              padding: EdgeInsets.only(right: 12.0),
              child: Icon(Icons.person),
              decoration: BoxDecoration(
                  border: Border(
                      right: BorderSide(width: 1.0, color: Colors.black))),
            ), //izquierda
          ),
        ),
        Card(
          color: Colors.white,
          margin: EdgeInsets.all(10.0),
          elevation: 10.0,
          child: ListTile(
            title: Text(
              'Tipo:',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Row(
              //row equivalente a hbox
              children: <Widget>[
                Text(widget.valores[2]),
              ],
            ),
            leading: Container(
              height: 38.0,
              padding: EdgeInsets.only(right: 12.0),
              child: Icon(Icons.water_damage_rounded),
              decoration: BoxDecoration(
                  border: Border(
                      right: BorderSide(width: 1.0, color: Colors.black))),
            ), //izquierda
          ),
        ),
        Card(
          color: Colors.white,
          margin: EdgeInsets.all(10.0),
          elevation: 10.0,
          child: ListTile(
            title: Text(
              'Altura:',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Row(
              //row equivalente a hbox
              children: <Widget>[
                Text(widget.valores[3]),
              ],
            ),
            leading: Container(
              height: 38.0,
              padding: EdgeInsets.only(right: 12.0),
              child: Icon(Icons.height),
              decoration: BoxDecoration(
                  border: Border(
                      right: BorderSide(width: 1.0, color: Colors.black))),
            ), //izquierda
          ),
        ),
        Card(
          color: Colors.white,
          margin: EdgeInsets.all(10.0),
          elevation: 10.0,
          child: ListTile(
            title: Text(
              'Peso:',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Row(
              //row equivalente a hbox
              children: <Widget>[
                Text(widget.valores[4]),
              ],
            ),
            leading: Container(
              height: 38.0,
              padding: EdgeInsets.only(right: 12.0),
              child: Icon(Icons.line_weight),
              decoration: BoxDecoration(
                  border: Border(
                      right: BorderSide(width: 1.0, color: Colors.black))),
            ), //izquierda
          ),
        ),
        img
      ]),
    );
  }
}
