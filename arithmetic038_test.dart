import '../bin/arithmetic038.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 38;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(2, 4), 24.3);
    });
    test('arithmetic0$tc', () {
      expect(f.func(2, 6), 16.0);
    });
  });
}
