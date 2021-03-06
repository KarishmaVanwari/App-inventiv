import 'package:flutter/material.dart';
import 'package:flutterapp/app_inventivapp/generatedgooglepixel21widget/generated/GeneratedVectorWidget8.dart';
import 'package:flutterapp/app_inventivapp/generatedgooglepixel21widget/generated/GeneratedGroupWidget5.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame play-button 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPlaybutton1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 48.0,
        height: 44.0,
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
                          child: GeneratedGroupWidget5(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.3333985010782878;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      16.003128051757812;

                  double percentHeight = 0.4167352589693936;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      18.33635139465332;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.375,
                        translateY: constraints.maxHeight * 0.2916633866050027,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget8())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
