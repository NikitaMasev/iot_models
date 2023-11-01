import 'package:iot_models/models/base/communicator_sign.dart';
import 'package:json_annotation/json_annotation.dart';

part 'led_cct_data.g.dart';

@JsonSerializable()
class LedCctData extends CommunicatorSign {
  LedCctData({
    required this.brightness,
    required this.colorTemperature,
    required this.powerOn,
  }) : super(sign: Sign.ledCctData);

  ///0-255
  final int brightness;

  ///0-255
  final int colorTemperature;

  final bool powerOn;

  bool get isValid => brightness != -1;

  factory LedCctData.nonValid() => LedCctData(
        brightness: -1,
        colorTemperature: -1,
        powerOn: false,
      );

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
          colorTemperature == other.colorTemperature &&
          powerOn == other.powerOn;

  @override
  int get hashCode =>
      brightness.hashCode ^ colorTemperature.hashCode ^ powerOn.hashCode;

  @override
  String toString() {
    return 'LedCctData{brightness: $brightness,'
        ' colorTemperature: $colorTemperature, powerOn: $powerOn}';
  }
}
