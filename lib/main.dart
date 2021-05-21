import 'package:flutter/material.dart';
import 'package:valenzuela/src/pages/alert_page.dart';
import 'package:valenzuela/src/pages/botones_page.dart';
import 'package:valenzuela/src/pages/cards_page.dart';
import 'package:valenzuela/src/pages/circle_page.dart';
import 'package:valenzuela/src/pages/container_page.dart';
import 'package:valenzuela/src/pages/formularios_page.dart';
import 'package:valenzuela/src/pages/home_page.dart';
import 'package:valenzuela/src/pages/imagenes_page.dart';
import 'package:valenzuela/src/pages/listview_page.dart';
import 'package:valenzuela/src/pages/stack_page.dart';

void main() => runApp(ValeApp());

class ValeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Master bale',
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: {
        'home': (BuildContext context) => HomePage(),
        'botones': (BuildContext context) => BotonesPage(),
        'container': (BuildContext context) => ContainerPage(),
        'stack': (BuildContext context) => StackPage(),
        'image': (BuildContext context) => ImagenesPage(),
        'cards': (BuildContext context) => CardsPage(),
        'circle': (BuildContext context) => CirclePage(),
        'alert': (BuildContext context) => AlertPage(),
        'form': (BuildContext context) => FormulariosPage(),
        'list': (BuildContext context) => ListViewPage(),
      }, //Fin rutes
    ); //Fin MaterialApp
  } //Fin Widget
} //Fin Clase ValeApp
