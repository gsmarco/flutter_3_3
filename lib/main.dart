import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // Este widget es la raíz de nuestra aplicación
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome App',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Welcome to Flutter',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        body: Container(
          color: const Color.fromARGB(255, 249, 243, 162), // Fondo de color
          child: Stack(
            children: [
              // Texto en el centro
              Center(
                child: Text(
                  'Hello World',
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                ),
              ),
              // Texto en el fondo
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        'Diseño de Aplicaciones Móviles',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        '3.3 Inicio del desarrollo',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Alumno: Marco Antonio González Solis',
                        style: TextStyle(
                          fontSize: 16,
                          color: const Color.fromARGB(255, 67, 32, 241),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Asesor: Gabriel Peralta Dominguez',
                        style: TextStyle(
                          fontSize: 16,
                          color: const Color.fromARGB(255, 171, 54, 19),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
