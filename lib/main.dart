import 'package:flutter/material.dart';
import 'package:user_management_app_supabase/screens/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'User Profile App - Supabase',
      home: LoginScreen(),
    );
  }
}
