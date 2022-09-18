import 'package:lab2_tutorial2/lab2_tutorial2.dart' show calculate;
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(), 42);
  });
}
