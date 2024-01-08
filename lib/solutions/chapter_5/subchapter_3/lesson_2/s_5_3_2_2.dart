import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class S5322 extends StatelessWidget {
  const S5322({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ImageCachedError();
  }
}

class ImageCachedError extends StatelessWidget {
  const ImageCachedError({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CachedNetworkImage(
        progressIndicatorBuilder: (context, url, progress) =>
            const CircularProgressIndicator(),
        errorWidget: (context, url, error) => const Text('Fehler beim laden'),
        imageUrl:
            'https://i.pinimg.com/736x/68/64/31/686431b9a43463be2b8f6aef19db5365.jpg',
      ),
    );
  }
}
