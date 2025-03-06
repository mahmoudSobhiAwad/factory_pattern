// ShapeFactory class which will match the type and return the specific type

import 'package:factory_pattern/repo/circle_repo.dart';
import 'package:factory_pattern/repo/rectangel_repo.dart';
import 'package:factory_pattern/repo/shape_repo.dart';
import 'package:factory_pattern/repo/square_repo.dart';

class ShapeFactory {
  Shape getShape(String shapeType) {
    switch (shapeType.toLowerCase()) {
      case 'circle':
        return Circle();
      case 'rectangle':
        return Rectangle();
      case 'square':
        return Square();
      default:
        throw Exception("Shape type $shapeType is not supported");
    }
  }
}
