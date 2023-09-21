import 'package:iot_models/models/base/communicator_sign.dart';
import 'package:iot_models/models/base/type_device.dart';
import 'package:json_annotation/json_annotation.dart';

part 'lamp_data.g.dart';

@JsonSerializable()
class LampData extends CommunicatorSign {
  LampData({
    required this.controlPower,
    final Sign sign = Sign.lampData,
  }) : super(sign: sign);

  final TypeControl controlPower;

  factory LampData.fromJson(final Map<String, dynamic> json) =>
      _$LampDataFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$LampDataToJson(this);

  @override
  String toString() {
    return 'LampData{controlPower: $controlPower}';
  }
}
