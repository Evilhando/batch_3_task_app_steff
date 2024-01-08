import 'package:flutter/material.dart';

class S5311 extends StatelessWidget {
  const S5311({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ImageView();
  }
}

class ImageView extends StatelessWidget {
  const ImageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.asset('assets/images/aus_dem_weg.jpg'),
    );
  }
}
