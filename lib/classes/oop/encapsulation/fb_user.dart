class FbUser {
  int _fbUserCount = 0;
  set fbUserCount(int number) {
    if (number >= 0) {
      _fbUserCount = number;
    } else {
      print('FaceBook User con\'t be Negative');
    }
  }

  int get fbUserCount => _fbUserCount;
}
