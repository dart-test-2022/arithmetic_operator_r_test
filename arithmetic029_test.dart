import '../bin/arithmetic029.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 29;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(2, 3), 14.0);
    });
    test('arithmetic0$tc', () {
      expect(f.func(2, 6), 27.0);
    });
  });
}
