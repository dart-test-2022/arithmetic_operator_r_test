import '../bin/arithmetic012.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 12;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(4, 5), 189);
    });
    test('arithmetic0$tc', () {
      expect(f.func(5, 2), 133);
    });
  });
}
