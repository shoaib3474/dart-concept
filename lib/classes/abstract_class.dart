// A B S T R A C T  C L A S S
// ignore_for_file: unused_local_variable, non_constant_identifier_names

abstract class UserRepoUI {
  late final List<int> userList;
  //abstract method  using funtions without body
  void creat();
  List<int> read();
  void upodate();
  void delete();
}

//implements mutipul class
class UserRepo implements UserRepoUI {
  @override
  late List<int> userList;

  @override
  void creat() => print('Create');
  @override
  List<int> read() => [1, 2, 3];
  @override
  void upodate() => print('Upodate');
  @override
  void delete() => print('Delete');
}

//caliing class method
CallingClass() {
  UserRepo userRepo = UserRepo();
  userRepo.creat();
  userRepo.read();
  userRepo.upodate();
  userRepo.delete();
}
