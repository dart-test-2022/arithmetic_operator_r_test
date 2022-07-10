import '../bin/arithmetic007.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 07;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(13, 5), 3);
    });
    test('arithmetic0$tc', () {
      expect(f.func(23, 10), 3);
    });
  });
}
