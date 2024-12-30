// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a zh_CN locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'zh_CN';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "actionClear": MessageLookupByLibrary.simpleMessage("清除"),
        "actionSettings": MessageLookupByLibrary.simpleMessage("设置"),
        "actionSwap": MessageLookupByLibrary.simpleMessage("切换语言"),
        "errContentFilter":
            MessageLookupByLibrary.simpleMessage("根据OpenAI的内容过滤器，翻译包含不当内容"),
        "errLength": MessageLookupByLibrary.simpleMessage("翻译太长"),
        "errNoAPiKey": MessageLookupByLibrary.simpleMessage("需要API密钥。"),
        "firstStartNoAPIKeyDialogButtonGo":
            MessageLookupByLibrary.simpleMessage("前往OpenAI仪表板"),
        "firstStartNoAPIKeyDialogButtonSet":
            MessageLookupByLibrary.simpleMessage("设置"),
        "firstStartNoAPIKeyDialogTitle":
            MessageLookupByLibrary.simpleMessage("需要OpenAI API密钥。"),
        "firstStartNoAPiKeyDialogText":
            MessageLookupByLibrary.simpleMessage("API密钥存储在您的设备上，并直接发送到OpenAI。"),
        "settingsAPIKey": MessageLookupByLibrary.simpleMessage("API密钥"),
        "settingsAPIKeyValidationError":
            MessageLookupByLibrary.simpleMessage("需要API密钥。"),
        "settingsAutoScroll": MessageLookupByLibrary.simpleMessage("翻译时自动滚动"),
        "settingsModel": MessageLookupByLibrary.simpleMessage("模型"),
        "translationTitle": MessageLookupByLibrary.simpleMessage("翻译"),
        "txFabTranslate": MessageLookupByLibrary.simpleMessage("翻译"),
        "txSourceLanguage": MessageLookupByLibrary.simpleMessage("源语言"),
        "txSourceLanguageHint":
            MessageLookupByLibrary.simpleMessage("保持为空以检测语言"),
        "txSourceText": MessageLookupByLibrary.simpleMessage("要翻译的歌词"),
        "txSourceTextValidationError":
            MessageLookupByLibrary.simpleMessage("请输入一些文字"),
        "txTargetLanguage": MessageLookupByLibrary.simpleMessage("翻译成的语言"),
        "txTargetLanguageValidationError":
            MessageLookupByLibrary.simpleMessage("请输入一种语言")
      };
}
