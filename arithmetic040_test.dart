import '../bin/arithmetic040.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 40;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(2), 1.5);
    });
    test('arithmetic0$tc', () {
      expect(f.func(4), 1.25);
    });
  });
}
