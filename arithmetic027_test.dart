import '../bin/arithmetic027.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 27;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(6), 14.0);
    });
    test('arithmetic0$tc', () {
      expect(f.func(9), 21.0);
    });
  });
}
