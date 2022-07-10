import '../bin/arithmetic001.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 01;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(2, 4), 2197);
    });
    test('arithmetic0$tc', () {
      expect(f.func(4, 2), 5832);
    });
  });
}
