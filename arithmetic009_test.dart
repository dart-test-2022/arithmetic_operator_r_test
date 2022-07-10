import '../bin/arithmetic009.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 09;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(1, 5), 26);
    });
    test('arithmetic0$tc', () {
      expect(f.func(3, 9), 90);
    });
  });
}
