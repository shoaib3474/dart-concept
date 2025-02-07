// ignore_for_file: unreachable_switch_case, constant_pattern_never_matches_value_type, camel_case_types, unused_local_variable
//E M U N
enum dayName { sunday, monday, tuesday, wednesday, thurday, firday, saturday }

//   S W I T C H  S T A T E M E N T
// ignore: non_constant_identifier_names
EnumAndswitch() {
  dayName day = dayName.firday;
  switch (day) {
    case dayName.sunday:
      print("It's sunday");
      break;
    case dayName.monday:
      print("It's monday");
      break;
    case dayName.thurday:
      print("It's tuesday");
      break;
    case dayName.wednesday:
      print("It's wednesdat");
      break;
    case dayName.thurday:
      print("It's thurday");
      break;
    case dayName.firday:
      print("It's firday");
      break;
    case dayName.saturday:
      print("It's saturday");
      break;
    default:
      print('invilad');
  }
}
