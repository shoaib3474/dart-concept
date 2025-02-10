void main(List<String> args) {
  PickImage().pick(SourceImage.googlePhotos);
}

enum SourceImage { camera, gallery, googlePhotos }

class PickImage {
  void pick(SourceImage sourceImage) {
    switch (sourceImage) {
      case SourceImage.camera:
        print('Picking image from Camera');

        break;
      case SourceImage.gallery:
        print('Picking image from Gallery');

        break;
      case SourceImage.googlePhotos:
        print('Picking image from Google Photos');

        break;
    }
  }
}
