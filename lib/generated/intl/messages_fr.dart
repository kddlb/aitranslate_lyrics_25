// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a fr locale. All the
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
  String get localeName => 'fr';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "actionClear": MessageLookupByLibrary.simpleMessage("Effacer"),
        "actionSettings": MessageLookupByLibrary.simpleMessage("Paramètres"),
        "actionSwap":
            MessageLookupByLibrary.simpleMessage("Échanger les langues"),
        "errContentFilter": MessageLookupByLibrary.simpleMessage(
            "La traduction contient un contenu inapproprié, selon le filtre de contenu d\'OpenAI"),
        "errLength": MessageLookupByLibrary.simpleMessage(
            "La traduction est trop longue"),
        "errNoAPiKey":
            MessageLookupByLibrary.simpleMessage("Une clé API est requise."),
        "firstStartNoAPIKeyDialogButtonGo":
            MessageLookupByLibrary.simpleMessage(
                "Aller au tableau de bord OpenAI"),
        "firstStartNoAPIKeyDialogButtonSet":
            MessageLookupByLibrary.simpleMessage("Définir"),
        "firstStartNoAPIKeyDialogTitle": MessageLookupByLibrary.simpleMessage(
            "Une clé API OpenAI est requise."),
        "firstStartNoAPiKeyDialogText": MessageLookupByLibrary.simpleMessage(
            "La clé API est stockée dans votre appareil et est envoyée directement à OpenAI."),
        "settingsAPIKey": MessageLookupByLibrary.simpleMessage("Clé API"),
        "settingsAPIKeyValidationError":
            MessageLookupByLibrary.simpleMessage("La clé API est requise."),
        "settingsAutoScroll": MessageLookupByLibrary.simpleMessage(
            "Défilement automatique à la traduction"),
        "settingsModel": MessageLookupByLibrary.simpleMessage("Modèle"),
        "translationTitle": MessageLookupByLibrary.simpleMessage("Traduction"),
        "txFabTranslate": MessageLookupByLibrary.simpleMessage("Traduire"),
        "txSourceLanguage":
            MessageLookupByLibrary.simpleMessage("Langue source"),
        "txSourceLanguageHint": MessageLookupByLibrary.simpleMessage(
            "Laisser vide pour détecter la langue"),
        "txSourceText":
            MessageLookupByLibrary.simpleMessage("Paroles à traduire"),
        "txSourceTextValidationError":
            MessageLookupByLibrary.simpleMessage("Veuillez entrer du texte"),
        "txTargetLanguage":
            MessageLookupByLibrary.simpleMessage("Langue de traduction"),
        "txTargetLanguageValidationError":
            MessageLookupByLibrary.simpleMessage("Veuillez entrer une langue")
      };
}
