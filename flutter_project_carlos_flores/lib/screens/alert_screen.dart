import 'package:flutter/material.dart';

class AlertScreen extends StatelessWidget {

  const AlertScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Alert Screen'),
      ),
      body: Center(
         child: RaisedButton(
          child: const Text('Alerta'),
          onPressed: (){
            showDialog(
              context: context,
              barrierDismissible: false,
              builder: (context) => AlertDialog(
                title: const Text("Alert don't touch the button"),
                content: const Text("Don't touch the button"),
                actions: <Widget>[
                  FlatButton(
                    child: const Text("Ok"),
                    onPressed: (){
                      Navigator.of(context).pop();
                    },
                  ),
                ],
              ),
            );
          },
         ),
      ),
    );
  }
}