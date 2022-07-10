import '../bin/arithmetic026.dart' as f;
import 'package:test/test.dart';

void main() {
  int tc = 26;

  group("arithmetic0$tc", () {
    test('arithmetic0$tc', () {
      expect(f.func(2), 1.5);
    });
  });
}
