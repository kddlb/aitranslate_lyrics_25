// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a de locale. All the
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
  String get localeName => 'de';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "actionClear": MessageLookupByLibrary.simpleMessage("Löschen"),
        "actionSettings": MessageLookupByLibrary.simpleMessage("Einstellungen"),
        "actionSwap": MessageLookupByLibrary.simpleMessage("Sprachen tauschen"),
        "errContentFilter": MessageLookupByLibrary.simpleMessage(
            "Die Übersetzung enthält unangemessenen Inhalt, laut OpenAIs Inhaltsfilter"),
        "errLength":
            MessageLookupByLibrary.simpleMessage("Die Übersetzung ist zu lang"),
        "errNoAPiKey": MessageLookupByLibrary.simpleMessage(
            "Ein API-Schlüssel ist erforderlich."),
        "firstStartNoAPIKeyDialogButtonGo":
            MessageLookupByLibrary.simpleMessage("Zum OpenAI-Dashboard gehen"),
        "firstStartNoAPIKeyDialogButtonSet":
            MessageLookupByLibrary.simpleMessage("Festlegen"),
        "firstStartNoAPIKeyDialogTitle": MessageLookupByLibrary.simpleMessage(
            "Ein OpenAI-API-Schlüssel ist erforderlich."),
        "firstStartNoAPiKeyDialogText": MessageLookupByLibrary.simpleMessage(
            "Der API-Schlüssel wird auf Ihrem Gerät gespeichert und direkt an OpenAI gesendet."),
        "settingsAPIKey": MessageLookupByLibrary.simpleMessage("API-Schlüssel"),
        "settingsAPIKeyValidationError": MessageLookupByLibrary.simpleMessage(
            "Ein API-Schlüssel ist erforderlich."),
        "settingsAutoScroll": MessageLookupByLibrary.simpleMessage(
            "Automatisches Scrollen bei Übersetzung"),
        "settingsModel": MessageLookupByLibrary.simpleMessage("Modell"),
        "translationTitle": MessageLookupByLibrary.simpleMessage("Übersetzung"),
        "txFabTranslate": MessageLookupByLibrary.simpleMessage("Übersetzen"),
        "txSourceLanguage":
            MessageLookupByLibrary.simpleMessage("Quellsprache"),
        "txSourceLanguageHint": MessageLookupByLibrary.simpleMessage(
            "Leer lassen, um die Sprache zu erkennen"),
        "txSourceText":
            MessageLookupByLibrary.simpleMessage("Text zu übersetzen"),
        "txSourceTextValidationError": MessageLookupByLibrary.simpleMessage(
            "Bitte geben Sie einen Text ein"),
        "txTargetLanguage": MessageLookupByLibrary.simpleMessage("Zielsprache"),
        "txTargetLanguageValidationError": MessageLookupByLibrary.simpleMessage(
            "Bitte geben Sie eine Sprache ein")
      };
}
