import '../bin/arithmetic028.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 28;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(2, 3), 2.0);
    });
    test('arithmetic0$tc', () {
      expect(f.func(2, 6), 3.0);
    });
  });
}
