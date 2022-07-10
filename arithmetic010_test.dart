import '../bin/arithmetic010.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 10;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(2, 4), 36);
    });
    test('arithmetic0$tc', () {
      expect(f.func(12, 3), 225);
    });
  });
}
