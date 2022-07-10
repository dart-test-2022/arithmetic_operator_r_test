import '../bin/arithmetic014.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 14;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(2, 5), -27);
    });
    test('arithmetic0$tc', () {
      expect(f.func(7, 7), 0);
    });
  });
}
