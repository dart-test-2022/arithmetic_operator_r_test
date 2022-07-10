import '../bin/arithmetic020.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 20;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(1, 11, 3), 2.0);
    });
    test('arithmetic0$tc', () {
      expect(f.func(2, 4, 6), 0.5);
    });
  });
}
