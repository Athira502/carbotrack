import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* RegularPolygon Polygon 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPolygon3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: 0.00,
        d: -1.00,
        child: Container(
          width: 9.0,
          height: 7.0,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath('M4.5 0L8.39711 5.25L0.602886 5.25L4.5 0Z')
              ..color = Color.fromARGB(255, 0, 0, 0),
          ]),
        ));
  }
}
