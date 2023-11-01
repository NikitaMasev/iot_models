import 'dart:convert';

import 'package:iot_models/iot_models.dart';
import 'package:iot_models/models/dynamic_data/led_cct_data.dart';
import 'package:json_annotation/json_annotation.dart';

const _instanceSignDecoder = CommunicatorSignDecoderImpl();

class IotDeviceDataConverter implements JsonConverter<dynamic, String> {
  const IotDeviceDataConverter();

  @override
  dynamic fromJson(final String json) {
    final sign = _instanceSignDecoder.decode(json);
    final map = jsonDecode(json) as Map<String, dynamic>;

    switch (sign) {
      case Sign.client:
      case Sign.iotDevices:
        return IotDevicesDataWrapper.fromJson(map);
      case Sign.upsData:
        return UpsData.fromJson(map);
      case Sign.lampData:
        return LampData.fromJson(map);
      case Sign.ledData:
        return LedData.fromJson(map);
      case Sign.unknown:
        return null;
      case Sign.ledCctData:
        return LedCctData.fromJson(map);
    }
  }

  @override
  String toJson(final dynamic data) {
    if (data == null) {
      return '';
    }

    final map = data.toJson();
    return jsonEncode(map);
  }
}
