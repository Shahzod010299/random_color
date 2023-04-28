import 'dart:math';
import 'dart:ui';

class RandomColor {
  static Random random = Random();

  static Color getColor() {
    return
      Color.fromRGBO(
        random.nextInt(256),
        random.nextInt(256),
        random.nextInt(256),
        1);
  }
}