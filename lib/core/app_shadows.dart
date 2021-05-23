import 'package:flutter/material.dart';

class AppShadows {
  static final BoxShadow shy = BoxShadow(
    color: Color.fromRGBO(0, 0, 0, 0.1),
    blurRadius: 4,
    offset: Offset(0, 4),
  );

  static final BoxShadow accommodated = BoxShadow(
    color: Color.fromRGBO(0, 0, 0, 0.5),
    blurRadius: 6,
    offset: Offset(0, 4),
  );
}