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
    required this.powerOn,
  }) : super(sign: Sign.ledData);

  ///0-255
  final int h;

  ///0-255
  final int s;

  ///0-255
  final int v;

  final int mode;

  final bool powerOn;

  factory LedData.nonValid() => LedData(
        h: 0,
        s: 0,
        v: 0,
        powerOn: false,
        mode: -1,
      );

  bool get isValid => mode != -1;

  factory LedData.fromJson(final Map<String, dynamic> json) =>
      _$LedDataFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$LedDataToJson(this);

  @override
  String toString() {
    return 'LedData{h: $h, s: $s, v: $v, mode: $mode, powerOn: $powerOn}';
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LedData &&
          runtimeType == other.runtimeType &&
          h == other.h &&
          s == other.s &&
          v == other.v &&
          mode == other.mode &&
          powerOn == other.powerOn;

  @override
  int get hashCode =>
      h.hashCode ^ s.hashCode ^ v.hashCode ^ mode.hashCode ^ powerOn.hashCode;
}
