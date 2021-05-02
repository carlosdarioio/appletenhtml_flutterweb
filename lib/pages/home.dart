import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'appletenhtml',

      home: Scaffold(

        appBar: AppBar(
          title: Text('appletenhtml'),
        ),
        
        body: Container(
          height: 400,
                  child: Column(children: [
                    Center(
      child: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const ListTile(
              leading: CircleAvatar(
  backgroundImage: AssetImage("assets/images/appletenhtml.jpg"), // no matter how big it is, it won't overflow
),
              title: Text('Ejemplos de flutter web'),
              subtitle: Text('Testeando.'),
            ),
            
          ],
        ),
      ),
    ),
            Expanded(
                          child: ListView(
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.plus_one),
                  title: Text('Ejemplo de suma'),
                ),
                ListTile(
                  leading: Icon(Icons.two_k_plus),
                  title: Text('Par o Impar'),
                ),
                ListTile(
                  leading: Icon(Icons.stars_rounded),
                  title: Text('Sacando año bisiesto'),
                ),
                ListTile(
                  leading: Icon(Icons.subscript_rounded),
                  title: Text('Calculando Potencia'),
                ),
                ListTile(
                  leading: Icon(Icons.my_library_add_rounded),
                  title: Text('Ciclo for'),
                ),
                ListTile(
                  leading: Icon(Icons.sentiment_very_dissatisfied_sharp),
                  title: Text('Ejemplo realizando CRUD de usuario con backend PHP'),
                ),
              ],
          ),
            ),
          ],),
        )
      ),
    );
  }
}