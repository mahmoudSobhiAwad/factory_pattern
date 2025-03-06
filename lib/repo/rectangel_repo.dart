// implement Rectangel class with implement keyword (that override shape class)
import 'package:factory_pattern/repo/shape_repo.dart';

class Rectangle implements Shape {
  @override
  void revealMe() {
    print("You chose to print rectangle");
  }
}