import '../bin/arithmetic025.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 25;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(2, 3), 2.5);
    });
    test('arithmetic0$tc', () {
      expect(f.func(2, 4), 3.0);
    });
  });
}
