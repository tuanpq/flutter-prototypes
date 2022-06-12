import 'package:flutter/material.dart';

import 'splash.dart';
import 'tutorial1.dart';
import 'tutorial2.dart';
import 'tutorial3.dart';

class CodeFactoryApp extends StatelessWidget {
  const CodeFactoryApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CodeFactory',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const SplashPage(),
      home: const Tutorial1Page(),
      // home: const Tutorial2Page(),
      // home: const Tutorial3Page(),
    );
  }
}
