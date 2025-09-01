

import 'package:flutter/material.dart';

class loading_1 extends StatelessWidget {
  const loading_1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      margin: const EdgeInsets.all(20),
      width: double.infinity,
      decoration: BoxDecoration(color: Colors.blue[200],borderRadius: BorderRadius.circular(12)),
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
      
    );
  }
}