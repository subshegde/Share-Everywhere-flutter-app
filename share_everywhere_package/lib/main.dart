import 'package:flutter/material.dart';
import 'package:share_everywhere_package/pages/share_everywhere_packagefile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Share everywhere package',
      home: ShareEveryWherePage(),
    );
  }
}
