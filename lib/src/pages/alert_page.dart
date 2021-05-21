import 'package:flutter/material.dart';

class AlertPage extends StatelessWidget {
  final GlobalKey<ScaffoldState> key = new GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: key,
      appBar: AppBar(
        title: Text('Alertas'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            FlatButton(
              onPressed: () {
                showDialog(context: context, builder: (_) => mostrarAlerta2(context));
              },
              child: Text('Mostar una Alerta'),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
              color: Colors.redAccent[100],
            ),
            FlatButton(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
              color: Colors.teal[300],
              onPressed: () {
                key.currentState.showSnackBar(SnackBar(
                  content: Text('Hola, soy una Snacbar'),
                ));
              },
              child: Text('Mostar Snackbar'),
            )
          ],
        ),
      ),
    );
  }

  Widget mostrarAlerta(BuildContext context) {
    return AlertDialog(
      title: Text(
        'Cuidado!',
        style: TextStyle(color: Colors.black),
      ),
      content: Text('Error 404', style: TextStyle(color: Colors.black)),
      actions: <Widget>[
        FlatButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Cancelar'),
        ),
        FlatButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Okay!'),
        )
      ],
    );
  }

  Widget mostrarAlerta2(BuildContext context) {
    return AlertDialog(
      title: Text('Cuidado!', style: TextStyle(color: Colors.black)),
      elevation: 5,
      backgroundColor: Colors.red[200],
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      content: Text('Peligro Error 404', style: TextStyle(color: Colors.black)),
      actions: <Widget>[
        FlatButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Cancelar'),
        ),
        FlatButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Okay!'),
        )
      ],
    );
  }
}
