import '../bin/arithmetic021.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 21;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(1, 11, 3), 24.2);
    });
    test('arithmetic0$tc', () {
      expect(f.func(2, 4, 6), 0.8);
    });
  });
}
