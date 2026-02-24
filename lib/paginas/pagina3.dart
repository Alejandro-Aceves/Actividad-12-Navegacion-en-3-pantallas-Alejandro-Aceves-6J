import 'package:flutter/material.dart';

class Pagina3 extends StatelessWidget {
  const Pagina3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Color de fondo morado claro (Purple 100)
      backgroundColor: const Color(0xFFE1BEE7), 
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: const Text(
          "pagina 3 de Alejandro 6J",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () => Navigator.pushNamed(context, '/'),
          child: const Text("Regresar al Inicio"),
        ),
      ),
    );
  }
}