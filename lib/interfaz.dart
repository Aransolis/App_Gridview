import 'package:app_gridview/datos.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Interfaz extends StatelessWidget {
  const Interfaz({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Poké App')
      ),
      body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2,
          shrinkWrap: true,
          children: <Widget>[
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Datos([
                      'Squirtle',
                      'lib/images/sq.png',
                      'Agua',
                      '0.5 m',
                      '9.0 kg'
                    ]),
                  ),
                );
              },
              child: new Container(
                padding: const EdgeInsets.all(8),
                color: Colors.teal[100],
                child: Column(children: <Widget>[
                  Image.asset(
                    'lib/images/sq.png',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    "Squirtle",
                    style: TextStyle(
                        fontFamily: 'serif',
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )
                ]),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Datos([
                      'Pikachu',
                      'lib/images/pika.png',
                      'Eléctrico',
                      '0.4 m',
                      '6.0 kg'
                    ]),
                  ),
                );
              },
              child: new Container(
                padding: const EdgeInsets.all(8),
                color: Colors.teal[200],
                child: Column(children: <Widget>[
                  Image.asset(
                    'lib/images/pika.png',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    "Pikachu",
                    style: TextStyle(
                        fontFamily: 'serif',
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )
                ]),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Datos([
                      'Charmander',
                      'lib/images/chari.png',
                      'Fuego',
                      '0.6 m',
                      '8.5 kg'
                    ]),
                  ),
                );
              },
              child: new Container(
                padding: const EdgeInsets.all(8),
                color: Colors.teal[300],
                child: Column(children: <Widget>[
                  Image.asset(
                    'lib/images/chari.png',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    "Charmander",
                    style: TextStyle(
                        fontFamily: 'serif',
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )
                ]),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Datos([
                      'Eevee',
                      'lib/images/dog.png',
                      'Normal',
                      '0.3 m',
                      '6.5 kg'
                    ]),
                  ),
                );
              },
              child: new Container(
                padding: const EdgeInsets.all(8),
                color: Colors.teal[400],
                child: Column(children: <Widget>[
                  Image.asset(
                    'lib/images/dog.png',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    "Eevee",
                    style: TextStyle(
                        fontFamily: 'serif',
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )
                ]),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Datos([
                      'Piplup',
                      'lib/images/pingui.png',
                      'Agua',
                      '0.4 m',
                      '5.2 kg'
                    ]),
                  ),
                );
              },
              child: new Container(
                padding: const EdgeInsets.all(8),
                color: Colors.teal[100],
                child: Column(children: <Widget>[
                  Image.asset(
                    'lib/images/pingui.png',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    "Piplup",
                    style: TextStyle(
                        fontFamily: 'serif',
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )
                ]),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Datos([
                      'Sandslash',
                      'lib/images/sand.png',
                      'Tierra',
                      '1.0 m',
                      '29.5 kg'
                    ]),
                  ),
                );
              },
              child: new Container(
                padding: const EdgeInsets.all(8),
                color: Colors.teal[200],
                child: Column(children: <Widget>[
                  Image.asset(
                    'lib/images/sand.png',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    "Sandslash",
                    style: TextStyle(
                        fontFamily: 'serif',
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )
                ]),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Datos([
                      'Victini',
                      'lib/images/victini.png',
                      'Fuego/Psíquico',
                      '0.4 m',
                      '4.0 kg'
                    ]),
                  ),
                );
              },
              child: new Container(
                padding: const EdgeInsets.all(8),
                color: Colors.teal[300],
                child: Column(children: <Widget>[
                  Image.asset(
                    'lib/images/victini.png',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    "Victini",
                    style: TextStyle(
                        fontFamily: 'serif',
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )
                ]),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Datos([
                      'Turtwig',
                      'lib/images/turt.png',
                      'Planta',
                      '0.4 m',
                      '10.2 kg'
                    ]),
                  ),
                );
              },
              child: new Container(
                padding: const EdgeInsets.all(8),
                color: Colors.teal[400],
                child: Column(children: <Widget>[
                  Image.asset(
                    'lib/images/turt.png',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    "Turtwig",
                    style: TextStyle(
                        fontFamily: 'serif',
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )
                ]),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Datos([
                      'Nidoqueen',
                      'lib/images/nido.png',
                      'Veneno/Tierra',
                      '1.3 m',
                      '60.0 kg'
                    ]),
                  ),
                );
              },
              child: new Container(
                padding: const EdgeInsets.all(8),
                color: Colors.teal[100],
                child: Column(children: <Widget>[
                  Image.asset(
                    'lib/images/nido.png',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    "Nidoqueen",
                    style: TextStyle(
                        fontFamily: 'serif',
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )
                ]),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Datos([
                      'Tyranitar',
                      'lib/images/tyra.png',
                      'Roca/Siniestro',
                      '2.0 m',
                      '202.0 kg'
                    ]),
                  ),
                );
              },
              child: new Container(
                padding: const EdgeInsets.all(8),
                color: Colors.teal[200],
                child: Column(children: <Widget>[
                  Image.asset(
                    'lib/images/tyra.png',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    "Tyranitar",
                    style: TextStyle(
                        fontFamily: 'serif',
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )
                ]),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Datos([
                      'Mudkip',
                      'lib/images/mud.png',
                      'Agua',
                      '0.4 m',
                      '7.6 kg'
                    ]),
                  ),
                );
              },
              child: new Container(
                padding: const EdgeInsets.all(8),
                color: Colors.teal[300],
                child: Column(children: <Widget>[
                  Image.asset(
                    'lib/images/mud.png',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    "Mudkip",
                    style: TextStyle(
                        fontFamily: 'serif',
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )
                ]),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Datos([
                      'Zapdos',
                      'lib/images/zap.png',
                      'Eléctrico/Volador',
                      '1.6 m',
                      '52.6 kg'
                    ]),
                  ),
                );
              },
              child: new Container(
                padding: const EdgeInsets.all(8),
                color: Colors.teal[400],
                child: Column(children: <Widget>[
                  Image.asset(
                    'lib/images/zap.png',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    "Zapdos",
                    style: TextStyle(
                        fontFamily: 'serif',
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )
                ]),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Datos([
                      'Dragonite',
                      'lib/images/drago.png',
                      'Dragón/Volador',
                      '2.2 m',
                      '210.0 kg'
                    ]),
                  ),
                );
              },
              child: new Container(
                padding: const EdgeInsets.all(8),
                color: Colors.teal[100],
                child: Column(children: <Widget>[
                  Image.asset(
                    'lib/images/drago.png',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    "Dragonite",
                    style: TextStyle(
                        fontFamily: 'serif',
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )
                ]),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Datos([
                      'Typhlosion',
                      'lib/images/typh.png',
                      'Dragón/Volador',
                      '1.7 m',
                      '79.5 kg'
                    ]),
                  ),
                );
              },
              child: new Container(
                padding: const EdgeInsets.all(8),
                color: Colors.teal[200],
                child: Column(children: <Widget>[
                  Image.asset(
                    'lib/images/typh.png',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    "Typhlosion",
                    style: TextStyle(
                        fontFamily: 'serif',
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )
                ]),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Datos([
                      'Lapras',
                      'lib/images/lapras.png',
                      'Agua/Hielo',
                      '2.5 m',
                      '220.0 kg'
                    ]),
                  ),
                );
              },
              child: new Container(
                padding: const EdgeInsets.all(8),
                color: Colors.teal[300],
                child: Column(children: <Widget>[
                  Image.asset(
                    'lib/images/lapras.png',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    "Lapras",
                    style: TextStyle(
                        fontFamily: 'serif',
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )
                ]),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Datos([
                      'Venusaur',
                      'lib/images/venu.png',
                      'Planta/Veneno',
                      '2.0 m',
                      '100.0 kg'
                    ]),
                  ),
                );
              },
              child: new Container(
                padding: const EdgeInsets.all(8),
                color: Colors.teal[400],
                child: Column(children: <Widget>[
                  Image.asset(
                    'lib/images/venu.png',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    "Venusaur",
                    style: TextStyle(
                        fontFamily: 'serif',
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )
                ]),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Datos([
                      'Meowth',
                      'lib/images/meowt.png',
                      'Normal',
                      '0.4 m',
                      '4.2 kg'
                    ]),
                  ),
                );
              },
              child: new Container(
                padding: const EdgeInsets.all(8),
                color: Colors.teal[100],
                child: Column(children: <Widget>[
                  Image.asset(
                    'lib/images/meowt.png',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    "Meowth",
                    style: TextStyle(
                        fontFamily: 'serif',
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )
                ]),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Datos([
                      'Totodile',
                      'lib/images/toto.png',
                      'Agua',
                      '0.6 m',
                      '9.5 kg'
                    ]),
                  ),
                );
              },
              child: new Container(
                padding: const EdgeInsets.all(8),
                color: Colors.teal[200],
                child: Column(children: <Widget>[
                  Image.asset(
                    'lib/images/toto.png',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    "Totodile",
                    style: TextStyle(
                        fontFamily: 'serif',
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )
                ]),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Datos([
                      'Vaporeon',
                      'lib/images/vapor.png',
                      'Agua',
                      '1.0 m',
                      '29.0 kg'
                    ]),
                  ),
                );
              },
              child: new Container(
                padding: const EdgeInsets.all(8),
                color: Colors.teal[300],
                child: Column(children: <Widget>[
                  Image.asset(
                    'lib/images/vapor.png',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    "Vaporeon",
                    style: TextStyle(
                        fontFamily: 'serif',
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )
                ]),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Datos([
                      'Krokorok',
                      'lib/images/kroko.png',
                      'Tierra/Siniestro',
                      '1.0 m',
                      '33.4 kg'
                    ]),
                  ),
                );
              },
              child: new Container(
                padding: const EdgeInsets.all(8),
                color: Colors.teal[400],
                child: Column(children: <Widget>[
                  Image.asset(
                    'lib/images/kroko.png',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    "Krokorok",
                    style: TextStyle(
                        fontFamily: 'serif',
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )
                ]),
              ),
            ),
          ]),
    );
  }
}
