import '../bin/arithmetic035.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 35;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(2, 4), 192.0);
    });
    test('arithmetic0$tc', () {
      expect(f.func(2, 6), 1536.0);
    });
  });
}
