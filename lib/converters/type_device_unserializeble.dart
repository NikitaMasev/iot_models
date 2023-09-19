import 'package:iot_models/models/base/type_device.dart';

extension TypeDeviceUnserializable on TypeDevice {
  TypeDevice fromString(final String data) => TypeDevice.values.firstWhere(
        (final typeDevice) => typeDevice.name == data,
        orElse: () => TypeDevice.unknown,
      );
}
