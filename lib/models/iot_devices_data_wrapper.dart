import 'package:iot_models/models/base/communicator_sign.dart';
import 'package:iot_models/models/iot_device.dart';
import 'package:json_annotation/json_annotation.dart';

part 'iot_devices_data_wrapper.g.dart';

@JsonSerializable()
class IotDevicesDataWrapper extends CommunicatorSign {
  IotDevicesDataWrapper({
    required final this.devices,
    final Sign sign = Sign.iotDevices,
  }) : super(
          sign: sign,
        );

  final List<IotDevice> devices;

  @override
  Map<String, dynamic> toJson() => _$IotDevicesDataWrapperToJson(this);

  factory IotDevicesDataWrapper.fromJson(final Map<String, dynamic> json) =>
      _$IotDevicesDataWrapperFromJson(json);
}
