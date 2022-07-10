import '../bin/arithmetic005.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 05;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(12, 6), 2.0);
    });
    test('arithmetic0$tc', () {
      expect(f.func(18, 5), 3.6);
    });
  });
}
