import 'dart:convert';

import 'package:iot_models/codecs/communicator_sign_decoder_impl.dart';
import 'package:iot_models/models/base/communicator_sign.dart';
import 'package:iot_models/models/dynamic_data/ups_data.dart';
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
      case Sign.upsData:
        return UpsData.fromJson(map);
      case Sign.lampData:
        return UpsData.fromJson(map);
      case Sign.unknown:
        return null;
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
