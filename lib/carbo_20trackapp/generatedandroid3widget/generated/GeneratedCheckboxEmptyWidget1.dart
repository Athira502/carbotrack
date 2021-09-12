import 'package:flutter/material.dart';
import 'package:flutterapp/carbo_20trackapp/generatedandroid3widget/generated/GeneratedIconCheckmarkWidget2.dart';
import 'package:flutterapp/carbo_20trackapp/generatedandroid3widget/generated/GeneratedBGWidget5.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Checkbox/Empty
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCheckboxEmptyWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 16.0,
        height: 16.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth;

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedBGWidget5(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 4.0,
                top: 4.0,
                right: null,
                bottom: null,
                width: 8.0,
                height: 7.0,
                child: GeneratedIconCheckmarkWidget2(),
              )
            ]),
      ),
    );
  }
}
