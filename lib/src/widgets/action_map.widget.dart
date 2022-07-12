import 'package:flutter/material.dart';

class ActionMapWidget extends StatelessWidget {
  const ActionMapWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 20,
      child: Padding(
        padding: const EdgeInsets.only(left: 24),
        child: Container(
          width: 80,
          height: 35,
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(40)),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Icon(
                  Icons.crop_free,
                  size: 20,
                ),
                Icon(
                  Icons.my_location,
                  size: 20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
