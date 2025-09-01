import 'package:flutter/material.dart';

class succes_1 extends StatelessWidget {
  const succes_1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
          padding: const EdgeInsets.all(20),
          margin: const EdgeInsets.all(20),
          width: double.infinity,
          decoration: BoxDecoration(color: Colors.blue[200],borderRadius: BorderRadius.circular(12)),
          child: const Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("hola, Carlos", style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 10,),
              Text("Contacto: Usuario@gmail.com", style: TextStyle(fontSize: 20)),
              SizedBox(height: 10,),
              Text("Saldo: 1800", style: TextStyle(fontSize: 20)),
            ],
          ),
          
        );
  }
}