// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
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
  String get localeName => 'en';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "actionClear": MessageLookupByLibrary.simpleMessage("Clear"),
        "actionSettings": MessageLookupByLibrary.simpleMessage("Settings"),
        "actionSwap": MessageLookupByLibrary.simpleMessage("Swap languages"),
        "errContentFilter": MessageLookupByLibrary.simpleMessage(
            "Translation contains inappropriate content, according to OpenAI\'s content filter"),
        "errLength":
            MessageLookupByLibrary.simpleMessage("Translation is too long"),
        "errNoAPiKey":
            MessageLookupByLibrary.simpleMessage("An API key is required."),
        "firstStartNoAPIKeyDialogButtonGo":
            MessageLookupByLibrary.simpleMessage("Go to the OpenAI dashboard"),
        "firstStartNoAPIKeyDialogButtonSet":
            MessageLookupByLibrary.simpleMessage("Set"),
        "firstStartNoAPIKeyDialogTitle": MessageLookupByLibrary.simpleMessage(
            "An OpenAI API key is required."),
        "firstStartNoAPiKeyDialogText": MessageLookupByLibrary.simpleMessage(
            "The API key is stored in your device and is sent directly to OpenAI."),
        "settingsAPIKey": MessageLookupByLibrary.simpleMessage("API key"),
        "settingsAPIKeyValidationError":
            MessageLookupByLibrary.simpleMessage("API key is required."),
        "settingsAutoScroll":
            MessageLookupByLibrary.simpleMessage("Auto-scroll on translate"),
        "settingsModel": MessageLookupByLibrary.simpleMessage("Model"),
        "translationTitle": MessageLookupByLibrary.simpleMessage("Translation"),
        "txFabTranslate": MessageLookupByLibrary.simpleMessage("Translate"),
        "txSourceLanguage":
            MessageLookupByLibrary.simpleMessage("Source language"),
        "txSourceLanguageHint": MessageLookupByLibrary.simpleMessage(
            "Keep empty to detect language"),
        "txSourceText":
            MessageLookupByLibrary.simpleMessage("Lyrics to translate"),
        "txSourceTextValidationError":
            MessageLookupByLibrary.simpleMessage("Please enter some text"),
        "txTargetLanguage":
            MessageLookupByLibrary.simpleMessage("Language to translate to"),
        "txTargetLanguageValidationError":
            MessageLookupByLibrary.simpleMessage("Please enter a language")
      };
}
