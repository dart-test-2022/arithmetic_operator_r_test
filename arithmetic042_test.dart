import '../bin/arithmetic042.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 42;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(2, 4), 1.0);
    });
  });
}
