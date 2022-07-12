import 'package:circuito/src/widgets/action_map.widget.dart';
import 'package:circuito/src/widgets/search_bar.widget.dart';
import 'package:flutter/material.dart';

class HeaderMapWidget extends StatelessWidget {
  const HeaderMapWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Stack(
      children: [
        Container(
          width: size.width,
          height: size.height * 0.4,
          decoration: const BoxDecoration(
            color: Colors.red,
          ),
        ),
        SafeArea(
          child: SearchBarWidget(size: size),
        ),
        ActionMapWidget(),
      ],
    );
  }
}
