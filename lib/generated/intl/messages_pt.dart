// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a pt locale. All the
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
  String get localeName => 'pt';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "actionClear": MessageLookupByLibrary.simpleMessage("Limpar"),
        "actionSettings": MessageLookupByLibrary.simpleMessage("Configurações"),
        "actionSwap": MessageLookupByLibrary.simpleMessage("Trocar idiomas"),
        "errContentFilter": MessageLookupByLibrary.simpleMessage(
            "A tradução contém conteúdo inadequado, de acordo com o filtro de conteúdo da OpenAI"),
        "errLength":
            MessageLookupByLibrary.simpleMessage("A tradução é muito longa"),
        "errNoAPiKey": MessageLookupByLibrary.simpleMessage(
            "Uma chave de API é necessária."),
        "firstStartNoAPIKeyDialogButtonGo":
            MessageLookupByLibrary.simpleMessage("Ir para o painel da OpenAI"),
        "firstStartNoAPIKeyDialogButtonSet":
            MessageLookupByLibrary.simpleMessage("Definir"),
        "firstStartNoAPIKeyDialogTitle": MessageLookupByLibrary.simpleMessage(
            "Uma chave da API OpenAI é necessária."),
        "firstStartNoAPiKeyDialogText": MessageLookupByLibrary.simpleMessage(
            "A chave da API é armazenada em seu dispositivo e enviada diretamente para a OpenAI."),
        "settingsAPIKey": MessageLookupByLibrary.simpleMessage("Chave de API"),
        "settingsAPIKeyValidationError": MessageLookupByLibrary.simpleMessage(
            "A chave de API é necessária."),
        "settingsAutoScroll": MessageLookupByLibrary.simpleMessage(
            "Rolar automaticamente ao traduzir"),
        "settingsModel": MessageLookupByLibrary.simpleMessage("Modelo"),
        "translationTitle": MessageLookupByLibrary.simpleMessage("Tradução"),
        "txFabTranslate": MessageLookupByLibrary.simpleMessage("Traduzir"),
        "txSourceLanguage":
            MessageLookupByLibrary.simpleMessage("Idioma de origem"),
        "txSourceLanguageHint": MessageLookupByLibrary.simpleMessage(
            "Deixe vazio para detectar o idioma"),
        "txSourceText":
            MessageLookupByLibrary.simpleMessage("Letras para traduzir"),
        "txSourceTextValidationError": MessageLookupByLibrary.simpleMessage(
            "Por favor, insira algum texto"),
        "txTargetLanguage":
            MessageLookupByLibrary.simpleMessage("Idioma para traduzir para"),
        "txTargetLanguageValidationError":
            MessageLookupByLibrary.simpleMessage("Por favor, insira um idioma")
      };
}
