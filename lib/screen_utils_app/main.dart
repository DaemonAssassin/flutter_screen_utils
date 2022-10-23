import 'package:device_preview/device_preview.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'src/first_method.dart' as first_method;
import 'src/second_method.dart' as second_method;

void main() {
  const method = int.fromEnvironment('method', defaultValue: 1);
  runApp(
    DevicePreview(
      enabled: kDebugMode && kIsWeb,
      builder: (context) {
        return method == 1
            ? const first_method.MyApp()
            : const second_method.MyApp();
      },
    ),
  );
}
