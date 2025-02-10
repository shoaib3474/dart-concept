import 'package:dart_course/classes/oop/abstraction/abstract_class.dart';

void main(List<String> args) {
  Human manager = Manager();
  manager.work();
  print(manager.name);
  if (manager is SportMan) {
    SportMan manager0 = manager as SportMan;
    manager0.play();
  }
  (Manager() as Graduate).study();
}
