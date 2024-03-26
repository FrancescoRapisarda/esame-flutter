import 'package:flutter/material.dart';

class FilmImage extends StatelessWidget {
  final String imageUrl;
  final double size;

  const FilmImage({
    super.key,
    required this.imageUrl,
    required this.size,
  });

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: imageUrl,
      child: Container(
        width: 300,
        height: 300,
        decoration: ShapeDecoration(
          shape: const CircleBorder(),
          image: DecorationImage(image: NetworkImage(imageUrl)),
        ),
      ),
    );
  }
}
