import '../bin/arithmetic031.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 31;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(1, 11, 3), 18.0);
    });
    test('arithmetic0$tc', () {
      expect(f.func(2, 4, 6), 18.0);
    });
  });
}
