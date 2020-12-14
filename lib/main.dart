import 'package:flutter/material.dart';

import 'package:gofood/splash.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Gofood Clone',
    initialRoute: '/',
    routes: {
      '/': (context) => Splash(),
    },
  ));
}
