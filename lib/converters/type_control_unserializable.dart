import 'package:iot_models/models/base/type_device.dart';

extension TypeControlUnserializable on TypeControl {
  TypeControl fromString(final String data) => TypeControl.values.firstWhere(
        (final typeDevice) => typeDevice.name == data,
        orElse: () => TypeControl.unknown,
      );
}
