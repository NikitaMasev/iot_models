import 'package:iot_models/models/base/communicator_sign.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ups_data.g.dart';

@JsonSerializable()
class UpsData extends CommunicatorSign {
  UpsData({
    required final this.tempUps,
    required final this.tempAcc,
    required final this.pwmCooler,
    required final this.currentDC,
    required final this.voltageDC,
    final Sign sign = Sign.lampData,
  }) : super(sign: sign);

  factory UpsData.nonValid() => UpsData(
        tempUps: 0,
        tempAcc: 0,
        pwmCooler: -500,
        currentDC: 0,
        voltageDC: 0,
      );

  final double tempUps;
  final double tempAcc;
  final int pwmCooler;
  final int currentDC;
  final double voltageDC;

  bool get isValid => pwmCooler != -500;

  factory UpsData.fromJson(final Map<String, dynamic> json) =>
      _$UpsDataFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$UpsDataToJson(this);

  @override
  String toString() =>
      '{tempUps: $tempUps, tempAcc: $tempAcc, pwmCooler: $pwmCooler,]'
      ' currentDC: $currentDC, voltageDC: $voltageDC}';
}
