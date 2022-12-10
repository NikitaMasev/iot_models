import 'dart:convert';

import 'package:iot_models/adapters/communicator_sign_decoder.dart';
import 'package:iot_models/models/base/communicator_sign.dart';

class CommunicatorSignDecoderImpl implements CommunicatorSignDecoder {
  const CommunicatorSignDecoderImpl();

  @override
  Sign decode(final String data) {
    if (!data.contains('sign')) {
      return Sign.unknown;
    }
    final json = jsonDecode(data);
    final communicatorSign = CommunicatorSign.fromJson(
      json as Map<String, dynamic>,
    );
    return communicatorSign.sign;
  }
}
