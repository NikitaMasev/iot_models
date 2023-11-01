// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'led_cct_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LedCctData _$LedCctDataFromJson(Map<String, dynamic> json) => LedCctData(
      brightness: json['brightness'] as int,
      colorTemperature: json['colorTemperature'] as int,
      powerOn: json['powerOn'] as bool,
    );

Map<String, dynamic> _$LedCctDataToJson(LedCctData instance) =>
    <String, dynamic>{
      'brightness': instance.brightness,
      'colorTemperature': instance.colorTemperature,
      'powerOn': instance.powerOn,
    };
