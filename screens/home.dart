import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Meu App'),
      ),
      body: Center(
        child: Column(
          children: [
            const Text(
              'Olá mundo!',
              style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Colors.pinkAccent),
            ),
            ElevatedButton(onPressed: onPressed, child: child)
          ],
        ),
      ),
    );
  }
}
