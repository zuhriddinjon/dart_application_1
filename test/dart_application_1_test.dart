import 'package:dart_application_1/dart_application_1.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(), 42);
  });
  test('multiply', () {
    expect(multiply(5, 2), 10);
  });
  test('plus', () {
    expect(plus(5, 2), 7);
  });
  test('minus', () {
    expect(minus(5, 2), 3);
  });
  test('divide', () {
    expect(divide(5, 2), 2.5);
  });
}
