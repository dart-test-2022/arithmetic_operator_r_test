import '../bin/arithmetic037.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 37;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(2, 4), 5.3);
    });
    test('arithmetic0$tc', () {
      expect(f.func(2, 6), 16.0);
    });
  });
}
