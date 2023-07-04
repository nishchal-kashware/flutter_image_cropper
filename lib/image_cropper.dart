///
/// * author: Hung Duy Ha (hunghd)
/// * email: hunghd.yb@gmail.com
///
/// A plugin provides capability of manipulating an image including rotating
/// and cropping.
///
/// Note that: this plugin is based on different native libraries depending on
/// Android or iOS platform, so it shows different UI look and feel between
/// those platforms.
///

export 'src/cropper.dart';
export '../interface/src/platform_interface/image_cropper_platform.dart';
export '../interface/src/models/settings.dart';
export '../interface/src/models/cropped_file/cropped_file.dart';
