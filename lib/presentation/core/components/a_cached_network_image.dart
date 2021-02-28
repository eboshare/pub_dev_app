import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

class ACachedNetworkImage extends StatelessWidget {
  final String url;
  final double width;
  final double height;

  const ACachedNetworkImage({
    Key key,
    @required this.url,
    @required this.width,
    @required this.height,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      fit: BoxFit.cover,
      fadeInDuration: const Duration(),
      fadeOutDuration: const Duration(),
      imageUrl: url,
      placeholder: (context, __) {
        return const Center(
          child: CircularProgressIndicator(),
        );
      },
      errorWidget: (context, __, ___) {
        return Container(
          color: Colors.grey,
          child: const Icon(
            Icons.broken_image,
            size: 50,
            color: Colors.black38,
          ),
        );
      },
    );
  }
}
