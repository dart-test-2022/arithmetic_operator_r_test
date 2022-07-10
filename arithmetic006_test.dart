import '../bin/arithmetic006.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 06;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(2, 6), 64);
    });
    test('arithmetic0$tc', () {
      expect(f.func(3, 5), 243);
    });
  });
}
