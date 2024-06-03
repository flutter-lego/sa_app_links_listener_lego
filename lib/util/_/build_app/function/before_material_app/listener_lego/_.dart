import 'package:flutter/material.dart';

import '../../../../../../main.dart';
import 'ready.dart';

@ReadyBeforeMaterialApp()
Future<void> readyForListenerLego(BuildContext context) async {
  await readyForListeners(context);
}
