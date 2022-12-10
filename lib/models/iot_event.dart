import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iot_models/models/base/type_device.dart';

part 'iot_event.freezed.dart';

@freezed
class IotEvent with _$IotEvent {
  const factory IotEvent.empty() = Empty;

  const factory IotEvent.needRegister(final TypeDevice typeDevice) =
      NeedRegister;

  const factory IotEvent.auth(final int id, final TypeDevice typeDevice) = Auth;

  const factory IotEvent.data(final String data) = Data;
}
