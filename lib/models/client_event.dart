import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iot_models/models/client.dart';
import 'package:iot_models/models/control_data.dart';

part 'client_event.freezed.dart';

@freezed
class ClientEvent with _$ClientEvent {
  const factory ClientEvent.empty() = Empty;

  const factory ClientEvent.needRegister(final String name) = NeedRegister;

  const factory ClientEvent.auth(final Client client) = Auth;

  const factory ClientEvent.controlIot(final ControlData controlData) =
      ControlIot;
}
