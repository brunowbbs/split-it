import 'dart:math';

import 'package:flutter/material.dart';

abstract class AppGradients{
  Gradient get background;
}

class AppGradientsDefault implements AppGradients{
  @override
  Gradient get background => const LinearGradient(
    colors: [Color(0xFF40B38C), Color(0xFF50CC93)], 
    stops: [
      0.3,0.7
    ],
    transform: GradientRotation(2.35619 * pi)
    
  );

}