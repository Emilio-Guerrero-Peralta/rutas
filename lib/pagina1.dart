import 'package:flutter/material.dart';

class Pagina1 extends StatelessWidget {
  const Pagina1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.redAccent,
        title: const Text('Pagina inicial pizza'),
        actions: [
          IconButton(
            icon: Icon(Icons.add_business_sharp),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.delivery_dining,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.more_vert,
            ),
            onPressed: () {},
          )
        ],
      ),
      body: Center(
        child: ElevatedButton(
          // Within the `Pagina1` widget
          onPressed: () {
            // Navigate to the second screen using a named route.
            Navigator.pushNamed(context, '/second');
          },
          child: const Text('Hacer mi pedido Online'),
        ),
      ),
    );
  }
}
