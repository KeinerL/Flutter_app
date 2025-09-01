import 'package:flutter/material.dart';
import 'package:flutter_application_1/lib/tarea/failure.dart';
import 'package:flutter_application_1/lib/tarea/inizialite.dart';
import 'package:flutter_application_1/lib/tarea/loading.dart';
import 'package:flutter_application_1/lib/tarea/succes.dart';
import 'package:flutter_application_1/lib/user/failure.dart';
import 'package:flutter_application_1/lib/user/inizialite.dart';
import 'package:flutter_application_1/lib/user/loading.dart';
import 'package:flutter_application_1/lib/user/succes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body:Center(
          child: Column(
            children: [
              succes_1(),
              Text("Tareas"),
              succes_2()
            ]
          ),
        )
      ),    
    );
  }
}



