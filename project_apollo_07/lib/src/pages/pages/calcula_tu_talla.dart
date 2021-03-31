import 'package:flutter/material.dart';

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
          length: 4,
          child: Scaffold(
            appBar: AppBar(
              title: Text('Calcula tu Talla'),
              bottom: TabBar(tabs: <Widget>[
                Text("Cinturila"),
                Text("Jeans"),
                Text("Short"),
                Text("Body"),
              ]),
            ),
            body: TabBarView(
              children: [
                Icon(Icons.directions_car),
                Icon(Icons.directions_transit),
                //Icon(Icons.directions_bike),
                ListView(
                  children: <Widget>[
                    _crearImageView(),
                    SizedBox(height: 30.0),
                    _crearSlider2()
                  ],
                ),
                ListView(
                  children: <Widget>[
                    _crearImageView(),
                    SizedBox(height: 30.0),
                    _crearSlider2()
                  ],
                )
              ],
            ),
          )),
    );
  }

  Widget _crearImageView() {
    return Card(
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30.0)), //redondea la Card
      child: Column(
        children: <Widget>[
          Card(
            child: Column(
              children: <Widget>[
                FadeInImage(
                  image: NetworkImage(
                      'https://cdn.shopify.com/s/files/1/0300/5926/6141/products/BODYINVISIBLE1_1024x1024.jpg?v=1590621733'),
                  placeholder: AssetImage('assets/jar-loading.gif'),
                  height: 300.0, //incremeta el tamaño de la imagen
                  fit: BoxFit.cover,
                ),
                Container(child: Text('datos introduc'))
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _crearSlider2() {
    return Slider(
      value: 100.0,
      min: 10.0,
      max: 400.0,
      onChanged: (valor) {
        print(valor);
      },
    );
  }
}

/// This is the stateful widget that the main application instantiates.
class MyStatefulWidget extends StatefulWidget {
  MyStatefulWidget({Key key}) : super(key: key);

  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

/// This is the private State class that goes with MyStatefulWidget.
class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  double _currentSliderValue = 20;

  @override
  Widget build(BuildContext context) {
    return Slider(
      value: _currentSliderValue,
      min: 0,
      max: 100,
      divisions: 5,
      label: _currentSliderValue.round().toString(),
      onChanged: (double value) {
        setState(() {
          _currentSliderValue = value;
        });
      },
    );
  }
}
