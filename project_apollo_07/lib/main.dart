import 'package:flutter/material.dart';

import 'package:project_apollo_07/src/pages/pages/calcula_tu_talla.dart';
import 'package:project_apollo_07/src/pages/routes.dart';

void main() => runApp(MainApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Componentes APP',
        initialRoute: '/',
        routes: getAplicationRoutes(),
        onGenerateRoute: (RouteSettings settings) {
          return MaterialPageRoute(
              builder: (BuildContext context) => MainApp());
        });
  }
}
