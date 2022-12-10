import 'package:iot_models/iot_models.dart';

abstract class CommunicatorSignDecoder {
  Sign decode(final String data);
}
