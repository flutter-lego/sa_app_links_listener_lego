import 'package:flutter/material.dart';
import '../../../../../../../../main.dart';
import '../../../../../../app/frontend/listener/deep_link.dart';
import '../../../../../../app/frontend/listener/_new.dart';

@ListenersByLego()
Future<void> readyForListeners(BuildContext context) async {
 if (_done) return; _done = true;


  await deepLinkListener(context);
  await newListener(context);

}
bool _done = false;
