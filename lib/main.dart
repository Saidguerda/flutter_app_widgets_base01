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
                margin: EdgeInsets.all(40),
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Text(
                  'Ma boîte avec Container',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
              Text('cour de programmation offre des opportunités pour accéder au travail'),
              Stack(
                alignment: Alignment.topLeft,
                children: [
                  Container(width: 200, height: 200, color: Colors.orange[100]),
                  Icon(Icons.favorite, size: 100, color: Colors.red),
                  Text(
                    "Je t'aime Flutter !",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.phone, color: Colors.indigo, size: 40),
                  Icon(Icons.email, color: Colors.red, size: 40),
                  Icon(Icons.camera_alt, color: Colors.purple, size: 40),
                  Icon(Icons.music_note, color: Colors.orange, size: 40),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Mon titre', style: TextStyle(fontSize: 28)),
                  SizedBox(height: 20),
                  Text('Ceci est ma description', style: TextStyle(fontSize: 14)),
                  Icon(Icons.emoji_emotions, color: Colors.amber, size: 40),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}