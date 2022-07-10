import '../bin/arithmetic015.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 15;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(7, 3), 40);
    });
    test('arithmetic0$tc', () {
      expect(f.func(32, 20), 624);
    });
  });
}
