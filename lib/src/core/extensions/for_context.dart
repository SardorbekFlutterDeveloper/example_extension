import 'package:flutter/cupertino.dart';

// ignore: camel_case_extensions
extension forContext on BuildContext {
  MediaQueryData get mediaqoure => MediaQuery.of(this);

  get getH => mediaqoure.size.height;

  get getW => mediaqoure.size.width;
}
