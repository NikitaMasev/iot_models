import 'package:iot_models/models/type_device.dart';
import 'package:json_annotation/json_annotation.dart';

part 'lamp_data.g.dart';

@JsonSerializable()
class LampData {
  LampData({
    required this.controlPower,
  });

  final TypeControl controlPower;

  factory LampData.fromJson(final Map<String, dynamic> json) =>
      _$LampDataFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$LampDataToJson(this);


}
