import '../bin/arithmetic034.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 34;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(2), 8);
    });
    test('arithmetic0$tc', () {
      expect(f.func(4), 24);
    });
  });
}
