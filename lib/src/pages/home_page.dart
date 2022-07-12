import 'package:circuito/src/widgets/header_map_widget.dart';
import 'package:circuito/src/widgets/optimized_routes.widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        children: [
          /// seccion de mapa
          HeaderMapWidget(),

          /// seccion de agregar y optimizar rutas
          OptimizedRoutes(),
        ],
      ),
    );
  }
}
