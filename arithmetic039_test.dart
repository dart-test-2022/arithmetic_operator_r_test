import '../bin/arithmetic039.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 39;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(2), 6.0);
    });
    test('arithmetic0$tc', () {
      expect(f.func(4), 10.0);
    });
  });
}
