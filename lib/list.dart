import 'package:flutter/material.dart';

class Lista extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        // TODO: implement build
        return new ListView(
            shrinkWrap: true,
            padding: const EdgeInsets.all(20.0),
            children: <Widget>[
                const Text('El primer texto para ti'),
                const Text('El segundo texto para ti'),
                const Text('Tercer texto sn formato'),
                new Row(
                    children: <Widget>[
                        new CircleAvatar(
                            child: new Text('E'),
                        ),
                        new Padding(padding: EdgeInsets.only(right: 10.0,),),
                        new Text('Soy un avatar', style: TextStyle(fontSize: 20.0),),
                    ],
                ),

                Container(
                    height: 50,
                    color: Colors.amber[100],
                    child: const Center(
                        child:  Text('Cuarto texto con formato'),
                    ),
                ),
            ],
        );

    }
}
