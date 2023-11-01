import 'package:iot_models/models/base/communicator_sign.dart';
import 'package:json_annotation/json_annotation.dart';

part 'led_cct_data.g.dart';

@JsonSerializable()
class LedCctData extends CommunicatorSign {
  LedCctData({
    required this.brightness,
  required this.colorTemperature,
  }) : super(sign: Sign.ledCctData);

  ///0-255
  final int brightness;

  ///0-255
  final int colorTemperature;

  bool get powerOn => brightness != 0;

  factory LedCctData.fromJson(final Map<String, dynamic> json) =>
      _$LedCctDataFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$LedCctDataToJson(this);

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LedCctData &&
          runtimeType == other.runtimeType &&
          brightness == other.brightness &&
          colorTemperature == other.colorTemperature;

  @override
  int get hashCode => brightness.hashCode ^ colorTemperature.hashCode;

  @override
  String toString() {
    return 'LedCctData{brightness: $brightness, colorTemperature: $colorTemperature}';
  }
}
