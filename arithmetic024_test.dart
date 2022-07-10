import '../bin/arithmetic024.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 24;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(2, 3), 20);
    });
    test('arithmetic0$tc', () {
      expect(f.func(2, 4), 24);
    });
  });
}
