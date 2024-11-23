import 'package:aitranslate_lyrics_25/consts.dart';
import 'package:flutter/material.dart';
import 'package:flutter_settings_screens/flutter_settings_screens.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({super.key});

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return SettingsScreen(children: [
      TextInputSettingsTile(title: "API key", settingKey: openAiApiKeySettingsKey, validator: (ak) => (ak != null && ak.isNotEmpty) ? null : "API key is required."),
      const RadioSettingsTile(title: "Model", settingKey: openAiModelSettingsKey, selected: "gpt-4o", values: {
        "gpt-4o": "GPT-4o",
        "gpt-4o-mini": "GPT-4o mini",
      }),
      const SwitchSettingsTile(
        title: "Auto-scroll on translate",
        settingKey: autoScrollOnTranslateSettingsKey,
        defaultValue: true,
      ),
      const AboutListTile(icon: Icon(Icons.info), applicationLegalese: "\u{a9} 2024 Kevin López Brante"),
    ]);
  }
}
