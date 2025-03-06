import 'package:factory_pattern/factory_pattern.dart';
import 'package:factory_pattern/repo/shape_repo.dart';

void main() {
  ShapeFactory shapeFactory = ShapeFactory();
//circle circle object to make reveal me func
  Shape circle = shapeFactory.getShape('circle');
  circle.revealMe();

  // circle rectangle object to make reveal me func
  Shape rectangle = shapeFactory.getShape('rectangle');
  rectangle.revealMe();

  // circle square object to make reveal me func
  Shape square = shapeFactory.getShape('square');
  square.revealMe();

  // we make try and catch in case any un founded type
  try {
    Shape unknownShape = shapeFactory.getShape('triangle');
    unknownShape.revealMe();
  } catch (e) {
    print(e);
  }
}
