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
              children: <Widget>[
                /*Text("FirstTExt")*/

                Card(
                  child: Column(
                    children: [
                      Image(
                          image: NetworkImage(
                              'https://cdn.shopify.com/s/files/1/0300/5926/6141/products/C2_1024x1024.png?v=1596070441'))
                    ],
                  ),
                ),

                /*Text("SecondTExt"),*/
                Card(
                  child: Column(
                    children: [
                      Image(
                          image: NetworkImage(
                              'https://cdn.shopify.com/s/files/1/0300/5926/6141/products/JW1_1024x1024.png?v=1594415388'))
                    ],
                  ),
                ),
                /*Text("ThirdTExt"),*/
                Card(
                  child: Column(
                    children: [
                      Image(
                          image: NetworkImage(
                              'https://cdn.shopify.com/s/files/1/0300/5926/6141/products/lateral-frontal_902093fa-f7fe-444f-be7c-37820cfab930_280x.png?v=1600883673'))
                    ],
                  ),
                ),
                /*Text("FdTExt"),*/
                Card(
                  child: Column(
                    children: <Widget>[
                      _crearSlider()
                      /* Image(
                          image: NetworkImage(
                              'https://cdn.shopify.com/s/files/1/0300/5926/6141/products/BODYINVISIBLE1_280x.jpg?v=1590621733'))
                   */
                    ],
                  ),
                ),
              ],
            ),
          )),
    );
  }

  Widget _crearSlider() {
    return Slider(
      value: 100,
      min: 10.0,
      max: 400.0,
      onChanged: (valor) {},
    );
  }
}
