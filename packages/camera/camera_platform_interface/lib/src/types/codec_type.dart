/// Codec type for video recording
///
/// If a preset is not available on the camera being used, the default preset for the device will be used
enum CodecType {
  /// The HEVC video codec
  HEVC,
  /// The H.264 video codec.
  H264,
}

/// Returns codec type for string
CodecType? deserializeCodecType(String? codecTypeString) {
  switch (codecTypeString) {
    case null:
      return null;
    case "HEVC":
      return CodecType.HEVC;
    case "H264":
      return CodecType.H264;
    default:
      throw ArgumentError('Unknown codec type string: $codecTypeString');
  }
}
