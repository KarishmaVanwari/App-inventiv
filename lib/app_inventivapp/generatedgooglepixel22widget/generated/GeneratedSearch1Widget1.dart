import 'package:flutter/material.dart';
import 'package:flutterapp/app_inventivapp/generatedgooglepixel22widget/generated/GeneratedVectorWidget9.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame search 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearch1Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 29.0,
        height: 29.0,
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
                  double percentWidth = 0.9649122172388537;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      27.982454299926758;

                  double percentHeight = 0.9982456338816675;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      28.94912338256836;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.01754386877191478,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget9())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}