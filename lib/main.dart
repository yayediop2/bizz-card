import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        home: Scaffold(
          appBar: AppBar(
            title: const Text('BizzCard'),
            backgroundColor: Colors.blueAccent,
          ),
          body: const BizzCard(),
        ));
  }
}

class BizzCard extends StatelessWidget {
  const BizzCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
        child: Card(
      margin: EdgeInsets.all(20),
      color: Colors.blueAccent,
      elevation: 8,
      shadowColor: Colors.black,
      child: SizedBox(
        height: 400,
        child: Padding(
          padding: EdgeInsets.all(30.0),
          child: Column(
            children: [
              CircleAvatar(
                radius: 75,
                backgroundImage: AssetImage('../assets/pp.webp'),
              ),
              SizedBox(height: 30),
              Text(
                "Yaye Fatou Diop",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "64 years old",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "yaye.fatou_diop0000@gmail.com",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "+221 78 156 23 49",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
