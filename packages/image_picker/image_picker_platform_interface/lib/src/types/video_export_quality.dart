/// Quality for image picker to export the video as
/// This quality is used as a 'requested quality', and resulting video is not guarenteed to match the quality requested
/// 
/// Only available on iOS
enum VideoExportQuality {
  /// Highest quality
  high,
  /// Medium quality
  medium,
  /// Lowest quality
  low,
  /// Match the quality of the original video
  passthrough,
}
