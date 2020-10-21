import 'package:flutter/material.dart';

import 'package:project_apollo_07/src/pages/pages/calcula_tu_talla.dart';
import 'package:project_apollo_07/src/pages/pages/slider_page.dart';

Map<String, WidgetBuilder> getAplicationRoutes() {
  return <String, WidgetBuilder>{
    '/': (BuildContext context) => MainApp(),
    'SliderPage': (BuildContext context) => SliderPage(),
  };
}
