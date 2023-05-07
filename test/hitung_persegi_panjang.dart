import 'package:cli/belajar.dart';
import 'package:test/test.dart';
import 'package:cli/hitung_pp.dart';

void main() {
  test('calculate', () {
    expect(display(), 200);
  });

  test('bio', () {
    expect(getName(), 'Anda adalah seorang dewasa');
  });
}
