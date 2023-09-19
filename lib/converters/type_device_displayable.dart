import 'package:iot_models/models/base/type_device.dart';

extension TypeDeviceDisplayable on TypeDevice {
  String getDisplayName() {
    final nameTmp = name;

    final nameDisplay = nameTmp.splitMapJoin(
      RegExp('[A-Z]'),
      onMatch: (final match) => ' ${match[0]?.toLowerCase()}',
      onNonMatch: (final str) {
        if (nameTmp.indexOf(str) == 0) {
          return str.replaceRange(0, 1, str.substring(0, 1).toUpperCase());
        } else {
          return str;
        }
      },
    );
    return nameDisplay;
  }
}
