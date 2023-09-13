import 'package:iot_models/converters/iot_device_data_converter.dart';
import 'package:iot_models/models/base/type_device.dart';
import 'package:json_annotation/json_annotation.dart';

part 'iot_device.g.dart';

@JsonSerializable()
class IotDevice {
  const IotDevice({
    required this.id,
    required this.typeDevice,
    this.name,
    this.data,
  });

  factory IotDevice.unAuthorized() => const IotDevice(
        id: -1,
        typeDevice: TypeDevice.unknown,
      );

  factory IotDevice.copyWithData(
    final IotDevice iotDevice,
    final dynamic data,
  ) =>
      IotDevice(
        id: iotDevice.id,
        typeDevice: iotDevice.typeDevice,
        data: data,
        name: iotDevice.name,
      );

  factory IotDevice.copyWith(
    final IotDevice iotDevice,
  ) =>
      IotDevice(
        id: iotDevice.id,
        typeDevice: iotDevice.typeDevice,
        data: iotDevice.data,
        name: iotDevice.name,
      );

  Map<String, dynamic> toJson() => _$IotDeviceToJson(this);

  factory IotDevice.fromJson(final Map<String, dynamic> json) =>
      _$IotDeviceFromJson(json);

  final int id;
  final TypeDevice typeDevice;
  final String? name;
  @IotDeviceDataConverter()
  final dynamic data;

  bool get isAuthorized => id != -1;

  @override
  int get hashCode => Object.hash(id, typeDevice, name, data);

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is IotDevice &&
          runtimeType == other.runtimeType &&
          id == other.id &&
          typeDevice == other.typeDevice &&
          name == other.name &&
          data == other.data;

  @override
  String toString() =>
      '{id: $id, typeDevice: $typeDevice, data: ${data.toString()}';
}
