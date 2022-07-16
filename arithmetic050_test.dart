import '../bin/arithmetic050.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 050;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(2, 4), 1.375);
    });
  });
}
