// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lamp_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LampData _$LampDataFromJson(Map<String, dynamic> json) => LampData(
      controlPower: $enumDecode(_$TypeControlEnumMap, json['controlPower']),
      sign: $enumDecodeNullable(_$SignEnumMap, json['sign']) ?? Sign.lampData,
    );

Map<String, dynamic> _$LampDataToJson(LampData instance) => <String, dynamic>{
      'sign': _$SignEnumMap[instance.sign]!,
      'controlPower': _$TypeControlEnumMap[instance.controlPower]!,
    };

const _$TypeControlEnumMap = {
  TypeControl.powerOn: 'powerOn',
  TypeControl.powerOff: 'powerOff',
  TypeControl.rgba: 'rgba',
  TypeControl.rgbaEffects: 'rgbaEffects',
  TypeControl.ledCct: 'ledCct',
  TypeControl.changeName: 'changeName',
  TypeControl.register: 'register',
  TypeControl.reset: 'reset',
  TypeControl.unknown: 'unknown',
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
