// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a es locale. All the
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
  String get localeName => 'es';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "actionClear": MessageLookupByLibrary.simpleMessage("Borrar"),
        "actionSettings": MessageLookupByLibrary.simpleMessage("Configuración"),
        "actionSwap":
            MessageLookupByLibrary.simpleMessage("Intercambiar idiomas"),
        "errContentFilter": MessageLookupByLibrary.simpleMessage(
            "La traducción contiene contenido inapropiado, según el filtro de contenido de OpenAI"),
        "errLength": MessageLookupByLibrary.simpleMessage(
            "La traducción es demasiado larga"),
        "errNoAPiKey":
            MessageLookupByLibrary.simpleMessage("Se requiere una clave API."),
        "firstStartNoAPIKeyDialogButtonGo":
            MessageLookupByLibrary.simpleMessage("Ir al panel de OpenAI"),
        "firstStartNoAPIKeyDialogButtonSet":
            MessageLookupByLibrary.simpleMessage("Establecer"),
        "firstStartNoAPIKeyDialogTitle": MessageLookupByLibrary.simpleMessage(
            "Se requiere una clave API de OpenAI."),
        "firstStartNoAPiKeyDialogText": MessageLookupByLibrary.simpleMessage(
            "La clave API se almacena en tu dispositivo y se envía directamente a OpenAI."),
        "settingsAPIKey": MessageLookupByLibrary.simpleMessage("Clave API"),
        "settingsAPIKeyValidationError":
            MessageLookupByLibrary.simpleMessage("Se requiere una clave API."),
        "settingsAutoScroll": MessageLookupByLibrary.simpleMessage(
            "Desplazamiento automático al traducir"),
        "settingsModel": MessageLookupByLibrary.simpleMessage("Modelo"),
        "translationTitle": MessageLookupByLibrary.simpleMessage("Traducción"),
        "txFabTranslate": MessageLookupByLibrary.simpleMessage("Traducir"),
        "txSourceLanguage":
            MessageLookupByLibrary.simpleMessage("Idioma de origen"),
        "txSourceLanguageHint": MessageLookupByLibrary.simpleMessage(
            "Dejar vacío para detectar el idioma"),
        "txSourceText":
            MessageLookupByLibrary.simpleMessage("Letras a traducir"),
        "txSourceTextValidationError": MessageLookupByLibrary.simpleMessage(
            "Por favor, ingrese algún texto"),
        "txTargetLanguage":
            MessageLookupByLibrary.simpleMessage("Idioma al que traducir"),
        "txTargetLanguageValidationError":
            MessageLookupByLibrary.simpleMessage("Por favor, ingrese un idioma")
      };
}
