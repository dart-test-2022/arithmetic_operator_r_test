import '../bin/arithmetic022.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 22;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(1, 11, 3), 30.125);
    });
    test('arithmetic0$tc', () {
      expect(f.func(2, 4, 6), -1.07);
    });
  });
}
