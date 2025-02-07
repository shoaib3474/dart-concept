// ignore_for_file: non_constant_identifier_names, unused_local_variable, deprecated_member_use, unused_element
//E X C E P T I O N  H A N D L I N G

ExceptionHandling() {
  //using this app not crash
  try {
    int result = 10 % 0;
    print(result);
  }
  //use for know about exception
  on TypeError {
    print('IntegerDivisionByZeroException ');
  }
  //show to user about exception
  on IntegerDivisionByZeroException {
    print('IntegerDivisionByZeroException is not allowed ');
  }
  //catch error without app crash
  catch (error) {
    print('Exception Cought: $error');
  }
  //solution of the exception
  finally {
    print('Retry Changing Number');
  }
}
