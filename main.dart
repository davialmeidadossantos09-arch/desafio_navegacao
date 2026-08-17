import 'package:flutter/material.dart';
import 'login.dart';

void main() {
  runApp(const MeuAplicativo());
}

class MeuAplicativo extends StatelessWidget {
  const MeuAplicativo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplicativo Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFF5F5F5),
        primaryColor: const Color(0xFF1B4F72),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF1B4F72),
          foregroundColor: Colors.white,
          centerTitle: true,
        ),
      ),
      home: const LoginScreen(),
    );
  }
}