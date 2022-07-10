import '../bin/arithmetic002.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 02;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(45, 5), 40);
    });
    test('arithmetic0$tc', () {
      expect(f.func(14, 7), 7);
    });
  });
}
