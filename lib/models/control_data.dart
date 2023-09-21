import 'package:iot_models/models/base/type_device.dart';
import 'package:json_annotation/json_annotation.dart';

part 'control_data.g.dart';

@JsonSerializable()
class ControlData {
  ControlData({
    required this.iotIdControl,
    required this.typeControl,
    this.configControl,
  });

  final int iotIdControl;
  final TypeControl typeControl;
  final String? configControl;

  factory ControlData.fromJson(final Map<String, dynamic> json) =>
      _$ControlDataFromJson(json);

  Map<String, dynamic> toJson() => _$ControlDataToJson(this);

  @override
  String toString() {
    return 'ControlData{iotIdControl: $iotIdControl, typeControl: $typeControl, configControl: $configControl}';
  }
}
