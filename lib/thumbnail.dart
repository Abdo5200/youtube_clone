import 'package:flutter/material.dart';

class ThumbNail extends StatelessWidget {
  const ThumbNail({super.key, required this.image, required this.length});
  final String image, length;
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomRight,
      children: [
        Container(
          width: double.infinity,
          child: Image.asset(
            image,
            fit: BoxFit.fitWidth,
          ),
        ),
        Container(
          width: 50,
          height: 22,
          margin: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 88, 88, 88).withOpacity(0.7),
            borderRadius: const BorderRadius.all(
              Radius.circular(5),
            ),
          ),
          child: Center(
            child: Text(
              length,
              style: const TextStyle(color: Colors.white),
            ),
          ),
        )
      ],
    );
  }
}
