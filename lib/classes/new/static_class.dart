void main() {
  Student student = Student(name: 'Student Name ', phone: '1223445');
  print(student.name);
  print(student.phone);
  //no need constructor or object of class
  print('===========================');
  print(Student.country);
}

class Student {
  String name = '';
  String phone = '';
  String address = '';
  static String country = 'Country';
  Student({this.name = '', this.phone = ''});
}
