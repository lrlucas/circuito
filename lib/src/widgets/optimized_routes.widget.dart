import 'package:flutter/material.dart';

class OptimizedRoutes extends StatelessWidget {
  const OptimizedRoutes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      width: size.width,
      height: size.height * 0.6,
      decoration: const BoxDecoration(
        color: Colors.blue,
      ),
    );
  }
}
