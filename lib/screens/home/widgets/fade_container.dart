import 'package:flutter/material.dart';

class FadeContainer extends StatelessWidget {
  final Animation<Color> fadeScreen;

  FadeContainer({@required this.fadeScreen});

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: "fade",
      child: Container(
        decoration: BoxDecoration(color: fadeScreen.value),
      ),
    );
  }
}
