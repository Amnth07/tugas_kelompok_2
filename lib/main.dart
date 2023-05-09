import 'package:flutter/material.dart';
import 'package:tugas_kelompok_2/home/aksesoris.dart';
import 'package:tugas_kelompok_2/home/menu.dart';
import 'package:tugas_kelompok_2/home/barang.dart';
import 'package:tugas_kelompok_2/home/profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aplikasi Penjualan Motor',
      initialRoute: '/',
      routes: {
        '/': (context) => Menu(),
        '/barang': (context) => Barang(),
        '/profile': (context) => Profile(),
        '/aksesoris': (context) => AksesorisPage(),
      },
    );
  }
}
