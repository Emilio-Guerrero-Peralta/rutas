import 'package:flutter/material.dart';
import 'package:proyectodepizzas/pagina1.dart';
import 'package:proyectodepizzas/pagina2.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Named Routes Demo',
      // Start the app with the "/" named route. In this case, the app starts
      // on the Pagina1 widget.
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the Pagina1 widget.
        '/': (context) => const Pagina1(),
        // When navigating to the "/second" route, build the Pagina2 widget.
        '/second': (context) => const Pagina2(),
      },
    ),
  );
}
