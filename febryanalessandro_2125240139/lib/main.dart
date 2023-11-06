import 'package:febryanalessandro_2125240139/detail_bakmi.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      title: 'Bakmi' '--' 'Febryan Alessandro' '--' '2125240139',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white10),
       
        useMaterial3: true,

        
      ),
      home: const DetailBakmiScreen(),
    );
  }
}
