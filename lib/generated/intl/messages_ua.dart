// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ua locale. All the
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
  String get localeName => 'ua';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "actionClear": MessageLookupByLibrary.simpleMessage("Очистити"),
        "actionSettings": MessageLookupByLibrary.simpleMessage("Налаштування"),
        "actionSwap": MessageLookupByLibrary.simpleMessage("Змінити мови"),
        "errContentFilter": MessageLookupByLibrary.simpleMessage(
            "Переклад містить недоречний контент згідно з контент-фільтром OpenAI"),
        "errLength":
            MessageLookupByLibrary.simpleMessage("Переклад занадто довгий"),
        "errNoAPiKey":
            MessageLookupByLibrary.simpleMessage("Потрібен ключ API."),
        "firstStartNoAPIKeyDialogButtonGo":
            MessageLookupByLibrary.simpleMessage(
                "Перейти на панель управління OpenAI"),
        "firstStartNoAPIKeyDialogButtonSet":
            MessageLookupByLibrary.simpleMessage("Встановити"),
        "firstStartNoAPIKeyDialogTitle": MessageLookupByLibrary.simpleMessage(
            "Потрібен ключ API від OpenAI."),
        "firstStartNoAPiKeyDialogText": MessageLookupByLibrary.simpleMessage(
            "Ключ API зберігається на вашому пристрої і відправляється безпосередньо до OpenAI."),
        "settingsAPIKey": MessageLookupByLibrary.simpleMessage("Ключ API"),
        "settingsAPIKeyValidationError":
            MessageLookupByLibrary.simpleMessage("Потрібен ключ API."),
        "settingsAutoScroll": MessageLookupByLibrary.simpleMessage(
            "Авто-прокрутка при перекладі"),
        "settingsModel": MessageLookupByLibrary.simpleMessage("Модель"),
        "translationTitle": MessageLookupByLibrary.simpleMessage("Переклад"),
        "txFabTranslate": MessageLookupByLibrary.simpleMessage("Перекласти"),
        "txSourceLanguage":
            MessageLookupByLibrary.simpleMessage("Мова оригіналу"),
        "txSourceLanguageHint": MessageLookupByLibrary.simpleMessage(
            "Залиште порожнім для автоматичного визначення мови"),
        "txSourceText":
            MessageLookupByLibrary.simpleMessage("Текст для перекладу"),
        "txSourceTextValidationError":
            MessageLookupByLibrary.simpleMessage("Будь ласка, введіть текст"),
        "txTargetLanguage":
            MessageLookupByLibrary.simpleMessage("Мова перекладу"),
        "txTargetLanguageValidationError":
            MessageLookupByLibrary.simpleMessage("Будь ласка, введіть мову")
      };
}
