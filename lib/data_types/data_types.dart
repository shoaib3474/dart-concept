// ignore_for_file: unused_local_variable, non_constant_identifier_names, unnecessary_brace_in_string_interps

DataType() {
  //  N U M B E R
  // can stor both type of data (232 , 323.23)
  num integerNumber = 23;
  num doubleNumber = 213.2;

  //.........................................................................................................
  //  I N T E G E R
  //stor on integer data not decimal data
  int intNumber = 12;
  int intNumber1 = 12;

  //.........................................................................................................
  //  D O U B L E
  //  stor point numbers
  double pointNumber = 12.3;

  //..........................................................................................................
  //  S T R I N G
  //single quotes string
  String MyName = 'S H O A I B ';
// double quotes string
  String sunnyDay = "it's hot and sunny day";
  // triple quotes
  String s4 = ''' hello 
  world
''';
  String s1 = 'it\'sunny day';
  //using variables in string method 1st
  int number2 = 32;
  String s2 = 'the sum of 20 + 12 = $number2';
  //using variables in string method 2nd
  String s3 = 'the sum of 20 + 12 = ${number2}';

  //...........................................................................................................
  //  B O O L E A N
  // the value true or false
  bool isData = true;
  bool hasData = false;
  //..........................................................................................................
  //L I S T
  // a collection of data of any type of object
  //list<dataType> name = [ data];
  List<int> list1 = [12, 123, 3];
  //default we stor all type of data
  List list2 = [' hello ', 23, 32.234];
  //......................................................................................................
  //  S E T
  // set is similar to the list
  // use for mathematically operations

  Set set1 = {'hello '};
  print(set1);
  //.........................................................................................................
  // M A P
  // the key of map must be unique . value of key can be same

  //Map<String, dynamic> map1 = {"key": "value"};
  Map map1 = {"Name": "S H O A I B"};

  var map2 = {1: "pakistan"};
  //map as a constructor
  var map3 = {};
  map3["name "] = "shoaib";
  print(map3);
  //........................................................................................................
  // R U N E S
  // collection of all decimal unicode points of a string
  Runes runes = Runes("PAKISTAN");
  print(runes);
  String runes1 = '\u{0048}\u{0065}\u{006c}\u{006c}\u{006f}\u{0000}';
  print(runes1);
  String roseEmoji = '\u{1F339}';

  print(
    roseEmoji,
  );
}
