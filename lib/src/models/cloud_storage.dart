import 'package:js/js.dart';

///https://core.telegram.org/bots/webapps#hapticfeedback
@JS()
class TelegramCloudStorage {
  external Future<dynamic> setItem(String key, String value, [Function(dynamic) callback]);
  external Future<dynamic> getItem(String key, Function(dynamic, String) callback);
}
