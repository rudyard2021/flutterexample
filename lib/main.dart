import 'package:flutter/material.dart';
import 'package:flutterexample/header.dart';
import 'back_wheater.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
    // This widget is the root of your application.
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            title: 'My first Demo',
            theme: ThemeData(
                primarySwatch: Colors.blue,
            ),
            home: new Header() ,
        );
    }
}
