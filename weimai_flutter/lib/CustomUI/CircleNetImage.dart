import 'package:flutter/material.dart';

class CircleNetImage extends StatefulWidget {
  CircleNetImage({
    this.url,
    this.width,
    this.height,
    this.radius,
  });
  String url;
  double width;
  double height;
  double radius;
  @override
  _CircleNetImageState createState() => _CircleNetImageState();
}

class _CircleNetImageState extends State<CircleNetImage> {

  @override
  Widget build(BuildContext context) {
    double radius = widget.radius == null ? widget.width/2 : widget.radius;
    return Container(
        width: 52,
        height: 52,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(radius),
            image: DecorationImage(
                image: NetworkImage(widget.url)
            )
        )
    );
  }
}

//'https://avatars2.githubusercontent.com/u/20411648?s=460&v=4'
