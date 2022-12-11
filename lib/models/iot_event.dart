import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iot_models/iot_models.dart';

part 'iot_event.freezed.dart';

@freezed
class IotEvent with _$IotEvent {
  const factory IotEvent.empty() = _Empty;

  const factory IotEvent.needRegister(final TypeDevice typeDevice) =
      _NeedRegister;

  const factory IotEvent.auth(final int id, final TypeDevice typeDevice) = _Auth;

  const factory IotEvent.data(final String data) = _Data;
}
