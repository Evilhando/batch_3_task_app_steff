import 'package:flutter/material.dart';

class S5312 extends StatelessWidget {
  const S5312({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ImageNetwork();
  }
}

class ImageNetwork extends StatelessWidget {
  const ImageNetwork({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Image.network(
      'https://i.pinimg.com/736x/68/64/31/686431b9a43463be2b8f6aef19db5365.jpg',
    ));
  }
}
