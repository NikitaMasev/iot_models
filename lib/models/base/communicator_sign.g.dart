// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'communicator_sign.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommunicatorSign _$CommunicatorSignFromJson(Map<String, dynamic> json) =>
    CommunicatorSign(
      sign: $enumDecode(_$SignEnumMap, json['sign']),
    );

Map<String, dynamic> _$CommunicatorSignToJson(CommunicatorSign instance) =>
    <String, dynamic>{
      'sign': _$SignEnumMap[instance.sign]!,
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
