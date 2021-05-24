import 'package:flutter/material.dart';

void main() => runApp(ValenzuelaApp());

class ValenzuelaApp extends StatelessWidget {
  @override
  final title = 'Consultorio Dental';
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.amber),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            title,
            style: TextStyle(color: Colors.white),
          ), //fin de Text
          backgroundColor: Colors.cyan[400],
        ), //fin de AppBar
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.coronavirus, color: Colors.teal),
              title: Text(
                'Utiliza gel antibacterial cuando salgas de casa',
                style: TextStyle(color: Colors.black),
              ), //fin de Text
            ), //fin de ListTile

            ListTile(
              leading: Icon(Icons.accessibility, color: Colors.indigo),
              title: Text(
                'guarda siempre tu distancia',
                style: TextStyle(color: Colors.black),
              ), //fin de Text
            ), //fin de ListTile

            ListTile(
              leading: Icon(Icons.card_travel, color: Colors.black),
              title: Text(
                'No olvides recoger tus maletas antes de irte',
                style: TextStyle(color: Colors.black),
              ), //fin de Text
            ), //fin de ListTile

            ListTile(
              leading: Icon(Icons.event_seat, color: Colors.orange[200]),
              title: Text(
                'Espera tu turno',
                style: TextStyle(color: Colors.black),
              ), //fin de Text
            ), //fin de ListTile

            ListTile(
              leading: Icon(Icons.face, color: Colors.brown),
              title: Text(
                'No olvides usar siempre tu cubrebocas',
                style: TextStyle(color: Colors.black),
              ), //fin de Text
            ), //fin de ListTile

            ListTile(
              leading: Icon(Icons.today, color: Colors.blue),
              title: Text(
                'Puedes consultar tu cita en nuestro calendario digital',
                style: TextStyle(color: Colors.black),
              ), //fin de Text
            ), //fin de ListTile
          ], //fin de children Widget[]
        ), //fin de body
      ), //fin de Scaffold
    ); //fin de MaterialApp
  } //fin de Widget
} //fin clase ValenzuelaApp
