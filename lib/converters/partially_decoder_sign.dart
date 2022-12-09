import 'dart:convert';

import 'package:iot_models/models/base/communicator_sign.dart';

Sign partiallyDecodeSign(final String data) {
  if (!data.contains('sign')) {
    return Sign.unknown;
  }
  final json = jsonDecode(data);
  final communicatorSign = CommunicatorSign.fromJson(
    json as Map<String, dynamic>,
  );
  return communicatorSign.sign;
}
