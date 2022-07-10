import '../bin/arithmetic048.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 48;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(2, 4), 4);
    });
  });
}
