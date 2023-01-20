import 'package:flutter/material.dart';

class Containers extends StatelessWidget {
  const Containers({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: const [
        Con(),
        Con(),
        Con(),
      ],
    );
  }
}

class Con extends StatelessWidget {
  const Con({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 70, horizontal: 10),
      child: Container(
        height: 70,
        width: 100,
        color: Colors.grey,
        alignment: Alignment.center,
        child: const Text("Container"),
      ),
    );
  }
}
