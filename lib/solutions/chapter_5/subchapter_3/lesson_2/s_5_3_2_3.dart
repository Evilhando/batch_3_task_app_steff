import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class S5323 extends StatelessWidget {
  const S5323({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ImageCachedShimmer();
  }
}

class ImageCachedShimmer extends StatelessWidget {
  const ImageCachedShimmer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CachedNetworkImage(
        placeholder: (context, url) => const Shimmer(
          gradient: RadialGradient(colors: Colors.accents),
          child: SizedBox(
            height: 200,
            width: 200,
          ),
        ),
        imageUrl:
            'https://i.pinimg.com/736x/68/64/31/686431b9a43463be2b8f6aef19db5365.jpg',
      ),
    );
  }
}
