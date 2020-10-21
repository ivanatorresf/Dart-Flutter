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
                    children: <Widget>[
                      Image(
                          image: NetworkImage(
                              'https://cdn.shopify.com/s/files/1/0300/5926/6141/products/C2_1024x1024.png?v=1596070441'))
                    ],
                  ),
                ),
                Text("SecondTExt"),
                Text("ThirdTExt"),
                Text("FdTExt"),
              ],
            ),
          )),
    );
  }
}
