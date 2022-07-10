import '../bin/arithmetic013.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 13;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(4, 5), 729);
    });
    test('arithmetic0$tc', () {
      expect(f.func(7, 7), 2744);
    });
  });
}
