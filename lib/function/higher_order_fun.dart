// Takes one or more functions as arguments, or
// Returns a function as its result.
void main() {
  void runFun(Function myFun) {
    myFun();
  }

  runFun(doSomeThing);
}

doSomeThing() {
  print('Do exercise daily   ');
}
