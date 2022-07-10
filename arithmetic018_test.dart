import '../bin/arithmetic018.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 18;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(10, 4, 3), 8.5);
    });
    test('arithmetic0$tc', () {
      expect(f.func(3, 1, 2), 3.0);
    });
  });
}
