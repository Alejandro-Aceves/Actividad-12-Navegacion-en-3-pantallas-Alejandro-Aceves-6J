import 'package:flutter/material.dart';

class Pagina2 extends StatelessWidget {
  const Pagina2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        iconTheme: const IconThemeData(color: Colors.black), // Iconos negros
        title: const Text(
          "segunda pagina de Alejandro 6J",
          style: TextStyle(color: Colors.amber),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Imagen desde la red
            Image.network(
              'https://picsum.photos/250', 
              height: 250,
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/tercera'),
              child: const Text("Avanzar a Pagina 3"),
            ),
          ],
        ),
      ),
    );
  }
}