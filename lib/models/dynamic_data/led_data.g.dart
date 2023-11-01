// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'led_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LedData _$LedDataFromJson(Map<String, dynamic> json) => LedData(
      h: json['h'] as int,
      s: json['s'] as int,
      v: json['v'] as int,
      mode: json['mode'] as int,
      powerOn: json['powerOn'] as bool,
    );

Map<String, dynamic> _$LedDataToJson(LedData instance) => <String, dynamic>{
      'h': instance.h,
      's': instance.s,
      'v': instance.v,
      'mode': instance.mode,
      'powerOn': instance.powerOn,
    };
