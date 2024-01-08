import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class S5313 extends StatelessWidget {
  const S5313({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ImageCached();
  }
}

class ImageCached extends StatelessWidget {
  const ImageCached({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CachedNetworkImage(
        imageUrl:
            'https://i.pinimg.com/736x/68/64/31/686431b9a43463be2b8f6aef19db5365.jpg',
      ),
    );
  }
}
