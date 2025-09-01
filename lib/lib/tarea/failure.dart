import 'package:flutter/material.dart';

class failure_2 extends StatelessWidget {
  const failure_2({
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
      Text(
        "Error",
        style: TextStyle(fontSize: 20, color: Colors.red),
      ),
      SizedBox(height: 20),
      Icon(
        Icons.error,
        color: Colors.red,
        size: 40,
      ),
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
      Text(
        "Error",
        style: TextStyle(fontSize: 20, color: Colors.red),
      ),
      SizedBox(height: 20),
      Icon(
        Icons.error,
        color: Colors.red,
        size: 40,
      ),
    ],
                ),
              ),
            )
                ],
              ),
            );
  }
}