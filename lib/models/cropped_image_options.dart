part of image_picker_widget;

class CroppedImageOptions {
  final int? maxWidth;
  final int? maxHeight;
  final CropAspectRatio? aspectRatio;
  final ImageCompressFormat compressFormat;
  final int compressQuality;
  final AndroidUiSettings? androidUiSettings;
  final IOSUiSettings? iosUiSettings;
  final WebUiSettings? webUiSettings;

  CroppedImageOptions({
    this.maxWidth,
    this.maxHeight,
    this.aspectRatio,
    this.compressFormat = ImageCompressFormat.jpg,
    this.compressQuality = 90,
    this.androidUiSettings,
    this.iosUiSettings,
    this.webUiSettings
  });
}