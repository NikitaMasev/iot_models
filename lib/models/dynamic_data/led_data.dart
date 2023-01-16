import 'package:iot_models/models/base/communicator_sign.dart';
import 'package:json_annotation/json_annotation.dart';

part 'led_data.g.dart';

@JsonSerializable()
class LedData extends CommunicatorSign {
  LedData({
    required this.h,
    required this.s,
    required this.v,
    required this.mode,
    final Sign sign = Sign.ledData,
  }) : super(sign: sign);

  final int h;
  final int s;
  final int v;
  final int mode;

  factory LedData.fromJson(final Map<String, dynamic> json) =>
      _$LedDataFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$LedDataToJson(this);
}
