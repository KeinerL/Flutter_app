import 'package:flutter/material.dart';

class loading_2 extends StatelessWidget {
  const loading_2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
              child: Column(
                children: [
              Container(
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.all(20),
              width: double.infinity,
              decoration: BoxDecoration(color: Color.fromARGB(255, 158, 224, 83),borderRadius: BorderRadius.circular(12)),
              child: Center(
                child: const Column(
    mainAxisSize: MainAxisSize.min,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text("Loading", style: TextStyle(fontSize: 20)),
      SizedBox(height: 20),
      CircularProgressIndicator()
    ],
                ),
              ),
            ),
              Container(
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.all(20),
              width: double.infinity,
              decoration: BoxDecoration(color: Color.fromARGB(255, 127, 78, 219),borderRadius: BorderRadius.circular(12)),
              child: Center(
                child: const Column(
    mainAxisSize: MainAxisSize.min,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text("Loading", style: TextStyle(fontSize: 20)),
      SizedBox(height: 20),
      CircularProgressIndicator()
    ],
                ),
              ),
            )
                ],
              ),
            );
  }
}
