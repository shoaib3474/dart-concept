// ignore_for_file: non_constant_identifier_names
//  C O N T R O L  F L O W  S T A T E M E N T S
ControlFlowStatements() {
// if statement
// if the statement is true the execute
  int a = 10;
  if (a == 10) {
    print(a);
  }
  //..............................................................................................................
  // if else statement
// if the statement is true then execute if part , otherwise else part

  if (a == 1) {
    print('yes ');
  } else {
    print('No');
  } //.............................................................................................................
  // L O O P S
  // for loop
  //
  for (int b = 0; b < 5; b++) {
    print('hello world');
  }
  // 2nd method
  var list = [1, 2, 3, 4];
  for (var item in list) {
    print(item);
  }
  //...................................................................................................................

  //while loop
  int d = 0;
  while (d <= 5) {
    print('pakistan');
    a++;
  }
  //..........................................................................................................

  //while loop
  int f = 0;
  do {
    print('pakistan');
    a++;
  } while (f <= 5);
  //...........................................................................................................
}
