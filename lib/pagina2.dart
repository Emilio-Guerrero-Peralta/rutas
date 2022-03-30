import 'package:flutter/material.dart';

class Pagina2 extends StatelessWidget {
  const Pagina2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.redAccent,
        title: const Text('Pedido de pizza'),
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
      body: Column(
        children: [
          Container(
              padding: const EdgeInsets.all(10),
              child: const TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black54)),
                  focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.red)),
                  icon: Icon(Icons.house),
                  hintText: "Domicilio",
                  helperText: "Ingrese su domicilio ",
                ),
              )),
          Container(
              padding: const EdgeInsets.all(10),
              child: const TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black54)),
                  focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.red)),
                  icon: Icon(Icons.phone),
                  hintText: "Numero",
                  helperText: "Ingrese su Numero de telefono",
                ),
              )),
          Container(
              padding: const EdgeInsets.all(10),
              child: const TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black54)),
                  focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.red)),
                  icon: Icon(Icons.email),
                  hintText: "Email",
                  helperText: "Ingrese su correo electronico ",
                ),
              )),
          Container(
              padding: const EdgeInsets.all(10),
              child: const TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black54)),
                  focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.red)),
                  icon: Icon(Icons.local_pizza_sharp),
                  hintText: "Tipo de pizza",
                  helperText: "Ingrese su tipo de pizza ",
                ),
              )),
          ElevatedButton(
            child: const Text('Regresar'),
            style: ElevatedButton.styleFrom(
              onPrimary: Colors.white,
              primary: Colors.deepPurple,
            ),
            onPressed: () {
              // Navigate back to the first screen by popping the current route
              // off the stack.
              Navigator.pop(context);
            },
          )
        ],
      ), //Column
    );
  }
}
