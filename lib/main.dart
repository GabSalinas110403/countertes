// import 'package:countertes/pages/home_page.dart';
import 'package:countertes/pages/login_page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';





void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
    apiKey: 'AIzaSyB7hUD8rK67K1zMqFa6qTzH-W894iaSGdg',
    appId: '1:963529889996:web:e285b7c070e2aa6b82ca69',
    messagingSenderId: '963529889996',
    projectId: 'autenticacion-49b79',
    authDomain: 'autenticacion-49b79.firebaseapp.com',
    storageBucket: 'autenticacion-49b79.appspot.com',
  ));

  
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: LoginPage(),
    );
  }
}
