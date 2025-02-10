import 'package:dart_course/classes/oop/encapsulation/fb_user.dart';

void main(List<String> args) {
  FbUser fbUser = FbUser();
  fbUser.fbUserCount = -10;
  print('FaceBook User count is = ${fbUser.fbUserCount}');
}
