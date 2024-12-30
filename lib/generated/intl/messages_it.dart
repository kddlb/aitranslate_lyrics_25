// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a it locale. All the
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
  String get localeName => 'it';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "actionClear": MessageLookupByLibrary.simpleMessage("Cancella"),
        "actionSettings": MessageLookupByLibrary.simpleMessage("Impostazioni"),
        "actionSwap": MessageLookupByLibrary.simpleMessage("Scambia lingue"),
        "errContentFilter": MessageLookupByLibrary.simpleMessage(
            "La traduzione contiene contenuto inappropriato, secondo il filtro dei contenuti di OpenAI"),
        "errLength": MessageLookupByLibrary.simpleMessage(
            "La traduzione è troppo lunga"),
        "errNoAPiKey":
            MessageLookupByLibrary.simpleMessage("È richiesta una chiave API."),
        "firstStartNoAPIKeyDialogButtonGo":
            MessageLookupByLibrary.simpleMessage("Vai al dashboard di OpenAI"),
        "firstStartNoAPIKeyDialogButtonSet":
            MessageLookupByLibrary.simpleMessage("Imposta"),
        "firstStartNoAPIKeyDialogTitle": MessageLookupByLibrary.simpleMessage(
            "È richiesta una chiave API di OpenAI."),
        "firstStartNoAPiKeyDialogText": MessageLookupByLibrary.simpleMessage(
            "La chiave API è memorizzata nel tuo dispositivo e viene inviata direttamente a OpenAI."),
        "settingsAPIKey": MessageLookupByLibrary.simpleMessage("Chiave API"),
        "settingsAPIKeyValidationError":
            MessageLookupByLibrary.simpleMessage("È richiesta una chiave API."),
        "settingsAutoScroll": MessageLookupByLibrary.simpleMessage(
            "Scorrimento automatico alla traduzione"),
        "settingsModel": MessageLookupByLibrary.simpleMessage("Modello"),
        "translationTitle": MessageLookupByLibrary.simpleMessage("Traduzione"),
        "txFabTranslate": MessageLookupByLibrary.simpleMessage("Traduci"),
        "txSourceLanguage":
            MessageLookupByLibrary.simpleMessage("Lingua di origine"),
        "txSourceLanguageHint": MessageLookupByLibrary.simpleMessage(
            "Lascia vuoto per rilevare la lingua"),
        "txSourceText":
            MessageLookupByLibrary.simpleMessage("Testo da tradurre"),
        "txSourceTextValidationError": MessageLookupByLibrary.simpleMessage(
            "Per favore, inserisci del testo"),
        "txTargetLanguage":
            MessageLookupByLibrary.simpleMessage("Lingua di destinazione"),
        "txTargetLanguageValidationError": MessageLookupByLibrary.simpleMessage(
            "Per favore, inserisci una lingua")
      };
}
