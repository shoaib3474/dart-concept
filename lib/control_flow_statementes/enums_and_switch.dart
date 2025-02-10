// ignore_for_file: unreachable_switch_case, constant_pattern_never_matches_value_type, camel_case_types, unused_local_variable
//E M U N
enum dayName { sunday, monday, tuesday, wednesday, thursday, friday, saturday }

//   S W I T C H  S T A T E M E N T
// ignore: non_constant_identifier_names
EnumAndSwitch() {
  dayName day = dayName.friday;
  switch (day) {
    case dayName.sunday:
      print("It's sunday");
      break;
    case dayName.monday:
      print("It's monday");
      break;
    case dayName.thursday:
      print("It's tuesday");
      break;
    case dayName.wednesday:
      print("It's wednesday");
      break;
    case dayName.thursday:
      print("It's thursday");
      break;
    case dayName.friday:
      print("It's friday");
      break;
    case dayName.saturday:
      print("It's saturday");
      break;
    default:
      print('invalid');
  }
}
