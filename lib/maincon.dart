import 'package:flutter/material.dart';

class MainCon extends StatelessWidget {
  const MainCon({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      width: 380,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: const Color.fromARGB(255, 240, 68, 125),
      ),
      child: const Center(child: Text('Big Container')),
    );
  }
}
