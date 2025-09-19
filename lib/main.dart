import 'package:flutter/material.dart';
import 'package:pequeno_produtor/home_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {

    
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
        appBarTheme: const AppBarTheme(
          backgroundColor: Color.fromARGB(255, 2, 104, 62),
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
          centerTitle: true,
        ),
      ) ,
      home:  MyNomePage(),
    );
  }
}