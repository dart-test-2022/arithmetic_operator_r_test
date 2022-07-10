import '../bin/arithmetic008.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 08;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(2, 5), 500);
    });
    test('arithmetic0$tc', () {
      expect(f.func(3, 4), 576);
    });
  });
}
