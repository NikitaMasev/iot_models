// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ups_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpsData _$UpsDataFromJson(Map<String, dynamic> json) => UpsData(
      tempUps: (json['tempUps'] as num).toDouble(),
      tempAcc: (json['tempAcc'] as num).toDouble(),
      pwmCooler: json['pwmCooler'] as int,
      currentDC: (json['currentDC'] as num).toDouble(),
      voltageDC: (json['voltageDC'] as num).toDouble(),
      sign: $enumDecodeNullable(_$SignEnumMap, json['sign']) ?? Sign.upsData,
    );

Map<String, dynamic> _$UpsDataToJson(UpsData instance) => <String, dynamic>{
      'sign': _$SignEnumMap[instance.sign]!,
      'tempUps': instance.tempUps,
      'tempAcc': instance.tempAcc,
      'pwmCooler': instance.pwmCooler,
      'currentDC': instance.currentDC,
      'voltageDC': instance.voltageDC,
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
