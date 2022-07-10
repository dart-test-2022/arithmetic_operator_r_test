import '../bin/arithmetic041.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 41;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(2, 4), 32.0);
    });
    test('arithmetic0$tc', () {
      expect(f.func(2, 6), 75.0);
    });
  });
}
