import '../bin/arithmetic046.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 46;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(2, 4), 0.6666666666666666);
    });
  });
}
