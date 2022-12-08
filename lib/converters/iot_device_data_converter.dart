import 'dart:convert';

import 'package:iot_models/models/lamp_data.dart';
import 'package:iot_models/models/ups_data.dart';
import 'package:json_annotation/json_annotation.dart';

class IotDeviceDataConverter implements JsonConverter<dynamic, String> {
  const IotDeviceDataConverter();

  @override
  dynamic fromJson(final String json) {
    if (json.isEmpty) {
      return null;
    }

    final map = jsonDecode(json) as Map<String, dynamic>;
    if (map.containsKey('tempUps')) {
      return UpsData.fromJson(map);
    } else if (map.containsKey('controlPower')) {
      return LampData.fromJson(map);
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
