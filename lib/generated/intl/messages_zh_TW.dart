// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a zh_TW locale. All the
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
  String get localeName => 'zh_TW';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "actionClear": MessageLookupByLibrary.simpleMessage("清除"),
        "actionSettings": MessageLookupByLibrary.simpleMessage("設定"),
        "actionSwap": MessageLookupByLibrary.simpleMessage("切換語言"),
        "errContentFilter":
            MessageLookupByLibrary.simpleMessage("根據OpenAI的內容過濾器，翻譯包含不當內容"),
        "errLength": MessageLookupByLibrary.simpleMessage("翻譯太長"),
        "errNoAPiKey": MessageLookupByLibrary.simpleMessage("需要API金鑰。"),
        "firstStartNoAPIKeyDialogButtonGo":
            MessageLookupByLibrary.simpleMessage("前往OpenAI儀表板"),
        "firstStartNoAPIKeyDialogButtonSet":
            MessageLookupByLibrary.simpleMessage("設定"),
        "firstStartNoAPIKeyDialogTitle":
            MessageLookupByLibrary.simpleMessage("需要OpenAI API金鑰。"),
        "firstStartNoAPiKeyDialogText":
            MessageLookupByLibrary.simpleMessage("API金鑰儲存在您的設備中，並直接發送到OpenAI。"),
        "settingsAPIKey": MessageLookupByLibrary.simpleMessage("API金鑰"),
        "settingsAPIKeyValidationError":
            MessageLookupByLibrary.simpleMessage("需要API金鑰。"),
        "settingsAutoScroll": MessageLookupByLibrary.simpleMessage("翻譯時自動滾動"),
        "settingsModel": MessageLookupByLibrary.simpleMessage("模組"),
        "translationTitle": MessageLookupByLibrary.simpleMessage("翻譯"),
        "txFabTranslate": MessageLookupByLibrary.simpleMessage("翻譯"),
        "txSourceLanguage": MessageLookupByLibrary.simpleMessage("原文語言"),
        "txSourceLanguageHint":
            MessageLookupByLibrary.simpleMessage("保持空白以檢測語言"),
        "txSourceText": MessageLookupByLibrary.simpleMessage("要翻譯的歌詞"),
        "txSourceTextValidationError":
            MessageLookupByLibrary.simpleMessage("請輸入一些文字"),
        "txTargetLanguage": MessageLookupByLibrary.simpleMessage("翻譯成的語言"),
        "txTargetLanguageValidationError":
            MessageLookupByLibrary.simpleMessage("請輸入一種語言")
      };
}
