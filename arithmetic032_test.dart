import '../bin/arithmetic032.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 32;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(1, 11, 4), 12.0);
    });
    test('arithmetic0$tc', () {
      expect(f.func(2, 4, 6), 9.0);
    });
  });
}
