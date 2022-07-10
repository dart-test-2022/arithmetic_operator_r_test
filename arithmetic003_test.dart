import '../bin/arithmetic003.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 03;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(12, 6), 72);
    });
    test('arithmetic0$tc', () {
      expect(f.func(21, 5), 105);
    });
  });
}
