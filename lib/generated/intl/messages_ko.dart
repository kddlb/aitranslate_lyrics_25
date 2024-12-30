// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ko locale. All the
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
  String get localeName => 'ko';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "actionClear": MessageLookupByLibrary.simpleMessage("지우기"),
        "actionSettings": MessageLookupByLibrary.simpleMessage("설정"),
        "actionSwap": MessageLookupByLibrary.simpleMessage("언어 전환"),
        "errContentFilter": MessageLookupByLibrary.simpleMessage(
            "OpenAI의 콘텐츠 필터에 따르면 번역에 부적절한 콘텐츠가 포함되어 있습니다"),
        "errLength": MessageLookupByLibrary.simpleMessage("번역이 너무 깁니다"),
        "errNoAPiKey": MessageLookupByLibrary.simpleMessage("API 키가 필요합니다."),
        "firstStartNoAPIKeyDialogButtonGo":
            MessageLookupByLibrary.simpleMessage("OpenAI 대시보드로 이동"),
        "firstStartNoAPIKeyDialogButtonSet":
            MessageLookupByLibrary.simpleMessage("설정"),
        "firstStartNoAPIKeyDialogTitle":
            MessageLookupByLibrary.simpleMessage("OpenAI API 키가 필요합니다."),
        "firstStartNoAPiKeyDialogText": MessageLookupByLibrary.simpleMessage(
            "API 키는 기기에 저장되며 OpenAI로 직접 전송됩니다."),
        "settingsAPIKey": MessageLookupByLibrary.simpleMessage("API 키"),
        "settingsAPIKeyValidationError":
            MessageLookupByLibrary.simpleMessage("API 키가 필요합니다."),
        "settingsAutoScroll":
            MessageLookupByLibrary.simpleMessage("번역 시 자동 스크롤"),
        "settingsModel": MessageLookupByLibrary.simpleMessage("모델"),
        "translationTitle": MessageLookupByLibrary.simpleMessage("번역"),
        "txFabTranslate": MessageLookupByLibrary.simpleMessage("번역"),
        "txSourceLanguage": MessageLookupByLibrary.simpleMessage("출발 언어"),
        "txSourceLanguageHint":
            MessageLookupByLibrary.simpleMessage("언어 감지를 위해 비워두세요"),
        "txSourceText": MessageLookupByLibrary.simpleMessage("번역할 가사"),
        "txSourceTextValidationError":
            MessageLookupByLibrary.simpleMessage("문자를 입력하세요"),
        "txTargetLanguage": MessageLookupByLibrary.simpleMessage("번역할 언어"),
        "txTargetLanguageValidationError":
            MessageLookupByLibrary.simpleMessage("언어를 입력하세요")
      };
}
