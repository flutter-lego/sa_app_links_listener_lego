import 'package:flutter/material.dart';
import '../../../../../../../../main.dart';
import '../../../../../../app/frontend/listener/deep_link.dart';

@ListenersByLego()
Future<void> readyForListeners(BuildContext context) async {
 if (_done) return; _done = true;


  await deepLinkListener(context);

}
bool _done = false;
