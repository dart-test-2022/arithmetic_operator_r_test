import '../bin/arithmetic030.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 30;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(2, 4), 4.0);
    });
    test('arithmetic0$tc', () {
      expect(f.func(2, 6), 5.5);
    });
  });
}
