// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'led_cct_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LedCctData _$LedCctDataFromJson(Map<String, dynamic> json) => LedCctData(
      brightness: json['brightness'] as int,
      colorTemperature: json['colorTemperature'] as int,
      powerOn: json['powerOn'] as bool,
      sign: $enumDecodeNullable(_$SignEnumMap, json['sign']) ?? Sign.ledCctData,
    );

Map<String, dynamic> _$LedCctDataToJson(LedCctData instance) =>
    <String, dynamic>{
      'sign': _$SignEnumMap[instance.sign]!,
      'brightness': instance.brightness,
      'colorTemperature': instance.colorTemperature,
      'powerOn': instance.powerOn,
    };

const _$SignEnumMap = {
  Sign.client: 'client',
  Sign.iotDevices: 'iotDevices',
  Sign.upsData: 'upsData',
  Sign.lampData: 'lampData',
  Sign.ledData: 'ledData',
  Sign.ledCctData: 'ledCctData',
  Sign.unknown: 'unknown',
};
