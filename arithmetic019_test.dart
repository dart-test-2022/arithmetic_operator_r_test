import '../bin/arithmetic019.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 19;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(10, 4), 105.8);
    });
    test('arithmetic0$tc', () {
      expect(f.func(3, 1), 10.6);
    });
  });
}
