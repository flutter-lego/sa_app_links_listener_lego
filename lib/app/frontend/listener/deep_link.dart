import 'package:easy_event_bus/easy_event_bus.dart';
import 'package:flutter/cupertino.dart';
import '../../../../../../../../../../../main.dart';

@ReadyForListener()
Future<void> deepLinkListener(BuildContext context) async {
  EasyEventBus.on('receive_app_links_uri', (url) {
    // write your code here.
  });
}