import '../bin/arithmetic001.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 01;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(10, 4), 3.25);
    });
    test('arithmetic0$tc', () {
      expect(f.func(3, 1), 5.0);
    });
  });
}
