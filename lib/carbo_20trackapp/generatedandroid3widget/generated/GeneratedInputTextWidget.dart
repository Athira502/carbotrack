import 'package:flutter/material.dart';
import 'package:flutterapp/carbo_20trackapp/generatedandroid3widget/generated/GeneratedBGWidget.dart';
import 'package:flutterapp/carbo_20trackapp/generatedandroid3widget/generated/GeneratedShowWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/carbo_20trackapp/generatedandroid3widget/generated/GeneratedNameWidget.dart';

/* Instance Input/Text
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInputTextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 324.0,
      height: 50.0,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(63, 0, 0, 0),
            offset: Offset(0.0, 6.0),
            blurRadius: 4.0,
          )
        ],
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 324.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 50.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedBGWidget())
                ]);
              }),
            ),
            Positioned(
              left: 16.0,
              top: null,
              right: null,
              bottom: null,
              width: 50.0,
              height: 24.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 3.00, z: 0, child: GeneratedNameWidget()),
            ),
            Positioned(
              left: null,
              top: null,
              right: 11.0,
              bottom: null,
              width: 48.0,
              height: 24.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 3.00, z: 0, child: GeneratedShowWidget()),
            )
          ]),
    );
  }
}
