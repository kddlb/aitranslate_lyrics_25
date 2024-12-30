// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ja locale. All the
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
  String get localeName => 'ja';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "actionClear": MessageLookupByLibrary.simpleMessage("クリア"),
        "actionSettings": MessageLookupByLibrary.simpleMessage("設定"),
        "actionSwap": MessageLookupByLibrary.simpleMessage("言語を交換"),
        "errContentFilter": MessageLookupByLibrary.simpleMessage(
            "OpenAIのコンテンツフィルターによると、翻訳に不適切なコンテンツが含まれています"),
        "errLength": MessageLookupByLibrary.simpleMessage("翻訳が長すぎます"),
        "errNoAPiKey": MessageLookupByLibrary.simpleMessage("APIキーが必要です。"),
        "firstStartNoAPIKeyDialogButtonGo":
            MessageLookupByLibrary.simpleMessage("OpenAIダッシュボードに移動"),
        "firstStartNoAPIKeyDialogButtonSet":
            MessageLookupByLibrary.simpleMessage("設定"),
        "firstStartNoAPIKeyDialogTitle":
            MessageLookupByLibrary.simpleMessage("OpenAI APIキーが必要です。"),
        "firstStartNoAPiKeyDialogText": MessageLookupByLibrary.simpleMessage(
            "APIキーはデバイスに保存され、OpenAIに直接送信されます。"),
        "settingsAPIKey": MessageLookupByLibrary.simpleMessage("APIキー"),
        "settingsAPIKeyValidationError":
            MessageLookupByLibrary.simpleMessage("APIキーが必要です。"),
        "settingsAutoScroll":
            MessageLookupByLibrary.simpleMessage("翻訳時に自動スクロール"),
        "settingsModel": MessageLookupByLibrary.simpleMessage("モデル"),
        "translationTitle": MessageLookupByLibrary.simpleMessage("翻訳"),
        "txFabTranslate": MessageLookupByLibrary.simpleMessage("翻訳"),
        "txSourceLanguage": MessageLookupByLibrary.simpleMessage("ソース言語"),
        "txSourceLanguageHint":
            MessageLookupByLibrary.simpleMessage("言語を検出するために空白のままにしてください"),
        "txSourceText": MessageLookupByLibrary.simpleMessage("翻訳する歌詞"),
        "txSourceTextValidationError":
            MessageLookupByLibrary.simpleMessage("テキストを入力してください"),
        "txTargetLanguage": MessageLookupByLibrary.simpleMessage("翻訳する言語"),
        "txTargetLanguageValidationError":
            MessageLookupByLibrary.simpleMessage("言語を入力してください")
      };
}
