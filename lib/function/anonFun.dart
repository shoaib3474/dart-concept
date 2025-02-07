//one-time-use function without defining a separate named function.
// ignore_for_file: avoid_function_literals_in_foreach_calls, non_constant_identifier_names

void main() {
  var add = (int num1, int num2) {
    print(num1 + num2);
  };
  add(23, 23);
  List<String> Countries = ['Pakistan', 'India'];
  Countries.forEach((name) {
    print(name);
  });
}
