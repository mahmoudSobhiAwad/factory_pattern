// implement Square class with implement keyword (that override shape class)
import 'package:factory_pattern/repo/shape_repo.dart';

class Square implements Shape {
  @override
  void revealMe() {
    print("You chose to print square");
  }
}