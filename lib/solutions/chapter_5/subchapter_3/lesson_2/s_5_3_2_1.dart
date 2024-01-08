import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class S5321 extends StatelessWidget {
  const S5321({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ImageCachedIndicator();
  }
}

class ImageCachedIndicator extends StatelessWidget {
  const ImageCachedIndicator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CachedNetworkImage(
        progressIndicatorBuilder: (context, url, progress) =>
            const CircularProgressIndicator(),
        imageUrl:
            'https://i.pinimg.com/736x/68/64/31/686431b9a43463be2b8f6aef19db5365.jpg',
      ),
    );
  }
}
