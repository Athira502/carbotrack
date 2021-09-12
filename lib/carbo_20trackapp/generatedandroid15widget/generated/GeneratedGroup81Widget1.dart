import 'package:flutter/material.dart';
import 'package:flutterapp/carbo_20trackapp/generatedandroid15widget/generated/GeneratedDownload54Widget14.dart';
import 'package:flutterapp/carbo_20trackapp/generatedandroid15widget/generated/GeneratedVectorWidget41.dart';
import 'package:flutterapp/carbo_20trackapp/generatedandroid15widget/generated/GeneratedRectangle1Widget14.dart';
import 'package:flutterapp/carbo_20trackapp/generatedandroid15widget/generated/GeneratedEllipse10Widget18.dart';
import 'package:flutterapp/carbo_20trackapp/generatedandroid15widget/generated/Generated775211Widget14.dart';
import 'package:flutterapp/carbo_20trackapp/generatedandroid15widget/generated/GeneratedAAD1Widget14.dart';
import 'package:flutterapp/carbo_20trackapp/generatedandroid15widget/generated/GeneratedDD1Widget14.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 81
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup81Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 385.0,
      height: 73.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 3.0,
              right: null,
              bottom: null,
              width: 385.0,
              height: 70.0,
              child: GeneratedRectangle1Widget14(),
            ),
            Positioned(
              left: 215.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 69.0,
              height: 70.0,
              child: GeneratedEllipse10Widget18(),
            ),
            Positioned(
              left: 232.0,
              top: 21.0,
              right: null,
              bottom: null,
              width: 35.0,
              height: 34.513153076171875,
              child: Generated775211Widget14(),
            ),
            Positioned(
              left: 23.0,
              top: 17.0,
              right: null,
              bottom: null,
              width: 37.0,
              height: 37.0,
              child: GeneratedAAD1Widget14(),
            ),
            Positioned(
              left: 93.0,
              top: 13.0,
              right: null,
              bottom: null,
              width: 43.0,
              height: 39.0,
              child: GeneratedDD1Widget14(),
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
                double percentWidth = 0.07012987012987013;
                double scaleX = (constraints.maxWidth * percentWidth) / 27.0;

                double percentHeight = 0.5753424657534246;
                double scaleY = (constraints.maxHeight * percentHeight) / 42.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.43116883116883115,
                      translateY: constraints.maxHeight * 0.0821917808219178,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget41())
                ]);
              }),
            ),
            Positioned(
              left: 297.0,
              top: 21.0,
              right: null,
              bottom: null,
              width: 36.139530181884766,
              height: 37.0,
              child: GeneratedDownload54Widget14(),
            )
          ]),
    );
  }
}
