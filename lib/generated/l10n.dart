// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `An OpenAI API key is required.`
  String get firstStartNoAPIKeyDialogTitle {
    return Intl.message(
      'An OpenAI API key is required.',
      name: 'firstStartNoAPIKeyDialogTitle',
      desc: '',
      args: [],
    );
  }

  /// `The API key is stored in your device and is sent directly to OpenAI.`
  String get firstStartNoAPiKeyDialogText {
    return Intl.message(
      'The API key is stored in your device and is sent directly to OpenAI.',
      name: 'firstStartNoAPiKeyDialogText',
      desc: '',
      args: [],
    );
  }

  /// `Go to the OpenAI dashboard`
  String get firstStartNoAPIKeyDialogButtonGo {
    return Intl.message(
      'Go to the OpenAI dashboard',
      name: 'firstStartNoAPIKeyDialogButtonGo',
      desc: '',
      args: [],
    );
  }

  /// `Set`
  String get firstStartNoAPIKeyDialogButtonSet {
    return Intl.message(
      'Set',
      name: 'firstStartNoAPIKeyDialogButtonSet',
      desc: '',
      args: [],
    );
  }

  /// `Clear`
  String get actionClear {
    return Intl.message(
      'Clear',
      name: 'actionClear',
      desc: '',
      args: [],
    );
  }

  /// `Swap languages`
  String get actionSwap {
    return Intl.message(
      'Swap languages',
      name: 'actionSwap',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get actionSettings {
    return Intl.message(
      'Settings',
      name: 'actionSettings',
      desc: '',
      args: [],
    );
  }

  /// `Source language`
  String get txSourceLanguage {
    return Intl.message(
      'Source language',
      name: 'txSourceLanguage',
      desc: '',
      args: [],
    );
  }

  /// `Keep empty to detect language`
  String get txSourceLanguageHint {
    return Intl.message(
      'Keep empty to detect language',
      name: 'txSourceLanguageHint',
      desc: '',
      args: [],
    );
  }

  /// `Lyrics to translate`
  String get txSourceText {
    return Intl.message(
      'Lyrics to translate',
      name: 'txSourceText',
      desc: '',
      args: [],
    );
  }

  /// `Please enter some text`
  String get txSourceTextValidationError {
    return Intl.message(
      'Please enter some text',
      name: 'txSourceTextValidationError',
      desc: '',
      args: [],
    );
  }

  /// `Language to translate to`
  String get txTargetLanguage {
    return Intl.message(
      'Language to translate to',
      name: 'txTargetLanguage',
      desc: '',
      args: [],
    );
  }

  /// `Please enter a language`
  String get txTargetLanguageValidationError {
    return Intl.message(
      'Please enter a language',
      name: 'txTargetLanguageValidationError',
      desc: '',
      args: [],
    );
  }

  /// `An API key is required.`
  String get errNoAPiKey {
    return Intl.message(
      'An API key is required.',
      name: 'errNoAPiKey',
      desc: '',
      args: [],
    );
  }

  /// `Translate`
  String get txFabTranslate {
    return Intl.message(
      'Translate',
      name: 'txFabTranslate',
      desc: '',
      args: [],
    );
  }

  /// `API key`
  String get settingsAPIKey {
    return Intl.message(
      'API key',
      name: 'settingsAPIKey',
      desc: '',
      args: [],
    );
  }

  /// `API key is required.`
  String get settingsAPIKeyValidationError {
    return Intl.message(
      'API key is required.',
      name: 'settingsAPIKeyValidationError',
      desc: '',
      args: [],
    );
  }

  /// `Model`
  String get settingsModel {
    return Intl.message(
      'Model',
      name: 'settingsModel',
      desc: '',
      args: [],
    );
  }

  /// `Auto-scroll on translate`
  String get settingsAutoScroll {
    return Intl.message(
      'Auto-scroll on translate',
      name: 'settingsAutoScroll',
      desc: '',
      args: [],
    );
  }

  /// `Translation is too long`
  String get errLength {
    return Intl.message(
      'Translation is too long',
      name: 'errLength',
      desc: '',
      args: [],
    );
  }

  /// `Translation contains inappropriate content, according to OpenAI's content filter`
  String get errContentFilter {
    return Intl.message(
      'Translation contains inappropriate content, according to OpenAI\'s content filter',
      name: 'errContentFilter',
      desc: '',
      args: [],
    );
  }

  /// `Translation`
  String get translationTitle {
    return Intl.message(
      'Translation',
      name: 'translationTitle',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'de'),
      Locale.fromSubtags(languageCode: 'es'),
      Locale.fromSubtags(languageCode: 'fr'),
      Locale.fromSubtags(languageCode: 'it'),
      Locale.fromSubtags(languageCode: 'ja'),
      Locale.fromSubtags(languageCode: 'ko'),
      Locale.fromSubtags(languageCode: 'pt'),
      Locale.fromSubtags(languageCode: 'uk'),
      Locale.fromSubtags(languageCode: 'zh'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
