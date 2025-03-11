// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text('Hello Flutter')),
//         body: const Center(child: Text('Hello World!')),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
// import 'counter_app.dart'; // Pastikan nama file sesuai

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: CounterApp(), // Menjalankan CounterApp
//     );
//   }
// }

// import 'package:flutter/material.dart';
// import 'layout_example.dart'; // Pastikan nama file sesuai

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: LayoutExample(), // Menjalankan LayoutExample
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'page_one.dart'; // Pastikan nama file sesuai

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PageOne(), // Menjalankan PageOne sebagai halaman awal
    );
  }
}
