import 'package:flutter/material.dart';
import 'package:marcador_truco/views/home_page.dart';
//teste
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Marcador de Truco',
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      home: HomePage(),
    ),
  );
}
