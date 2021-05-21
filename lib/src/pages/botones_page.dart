import 'package:flutter/material.dart';
class BotonesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Botones'),
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              FlatButton(
                onPressed: () {
                  print('Click');
                },
                color: Colors.blue,
                child: Text('Soy un Boton', style: TextStyle(color: Colors.white),),
              ),
               FlatButton(
                onPressed: () {
                  print('Click');
                },
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                color: Colors.black,
                child: Text('Soy un Boton', style: TextStyle(color: Colors.white),),
              ),
              FloatingActionButton(
                onPressed: () {},
                child: Icon(Icons.settings),
              ),
              RaisedButton(
                onPressed: () {},
                color: Colors.orange,
                child: Text('Click'),
              )
            
            ],//Fin de Widget[]
          ),//Fin de Column
        ),//Fin de Container
      ),//Fin de Center
    );//Fin Scaffold
  }//Fin de widget
}//Fin class BotonesPage