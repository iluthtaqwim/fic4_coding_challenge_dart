import 'package:cli/function.dart';
import 'package:cli/hitung_pp.dart' as hitung_pp;
import 'package:cli/belajar.dart' as belajar;
import 'package:cli/condition.dart' as condition;
import 'package:cli/looping.dart';

void main(List<String> arguments) {
  print('Hello world: ${hitung_pp.display()}!');
  print('Hello world: ${belajar.getName()}!');
  print(condition.isZero());
  looping();
  input();
}
