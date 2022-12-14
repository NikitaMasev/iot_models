import 'package:json_annotation/json_annotation.dart';

part 'communicator_sign.g.dart';

enum Sign {
  @JsonValue('client')
  client,
  @JsonValue('iotDevices')
  iotDevices,
  @JsonValue('upsData')
  upsData,
  @JsonValue('lampData')
  lampData,
  unknown,
}

@JsonSerializable()
class CommunicatorSign {
  CommunicatorSign({
    required final this.sign,
  });

  final Sign sign;

  factory CommunicatorSign.fromJson(final Map<String, dynamic> json) =>
      _$CommunicatorSignFromJson(json);

  Map<String, dynamic> toJson() => _$CommunicatorSignToJson(this);
}
