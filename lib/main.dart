import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Text('Bonjour tout le monde !'),
              Text('Je suis étudiant en informatique'),
              Container(
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Text(
                  'Ma boîte avec Container',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
              Text('cour de programmation offre des opportunités pour accéder au travail '),
              Stack(
                alignment: Alignment.bottomRight,
                children: [
                  Container(width: 200, height: 200, color: Colors.orange[100]),
                  Icon(Icons.favorite, size: 100, color: Colors.red),
                  Text(
                    "Je t'aime Flutter !",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}