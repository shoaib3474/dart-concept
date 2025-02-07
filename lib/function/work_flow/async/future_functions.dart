// F U T U R E  F U N C T I O N S
// ignore_for_file: non_constant_identifier_names

Future_Function() {
  print('Strat');
  //simple method. function wait randam time
  Future(() => 1).then(print);
  Future(() => Future(() => 2).then(print));
// function wait specific time or given time
  Future.delayed(const Duration(seconds: 1), () => 3).then(print);
  Future.delayed(const Duration(seconds: 1), () => Future(() => 4)).then(print);
// giving value in async function . treat like normal function
//giving value as a parameter
  Future.value(5).then(print);
  Future.value(Future(() => 6)).then(print);
// giving value as a function
  Future.sync(() => 7).then(print);
  Future.sync(() => Future(() => 8)).then(print);

  //mini tasks
  Future.microtask(() => 9).then(print);
  Future.microtask(() => Future(() => 10)).then(print);

  //
  Future(() => 11).then(print);
  Future(() => Future(() => 12).then(print));
  print("end");
}
//Function calling method

CallingFuturefunction() {
  Future_Function();
}

// READ: end 12 11 10 9 8 7 6 5 4 3 2 1 start

//MICROTASK:  F(10) 9 7 5

//EVENTS:  F((second 1)4) F((second 1)3) F (12) 11  8  6 F(2) 1

//OUTPUT :start end 5 7 9 1 6 5 11 10 2 12 3 4
