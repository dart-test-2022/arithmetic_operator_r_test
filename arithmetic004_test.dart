import '../bin/arithmetic004.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 04;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(12, 6), 2);
    });
    test('arithmetic0$tc', () {
      expect(f.func(15, 5), 3);
    });
  });
}
