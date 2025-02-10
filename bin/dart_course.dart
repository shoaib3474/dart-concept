import 'dart:io';

void main(List<String> args) {
  List<String> fruits = ['mango', 'apple'];
  try {
    fruits[23];

    int age = int.parse(stdin.readLineSync()!);
    print(age);
  } on RangeError catch (e) {
    print(e);
  } on FormatException catch (e) {
    print(e);
  } catch (e) {
    print(e);
  }
}
