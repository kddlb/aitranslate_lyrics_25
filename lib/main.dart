import 'package:aitranslate_lyrics_25/consts.dart';
import 'package:aitranslate_lyrics_25/settings.dart';
import 'package:aitranslate_lyrics_25/translate.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_settings_screens/flutter_settings_screens.dart';
import 'package:url_launcher/url_launcher_string.dart';

void main() async {
  await Settings.init();

  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "AITranslate Lyrics", home: const HomePage(), debugShowCheckedModeBanner: false, themeMode: ThemeMode.system, theme: ThemeData(useMaterial3: true, colorSchemeSeed: Colors.deepOrange), darkTheme: ThemeData(useMaterial3: false, colorSchemeSeed: Colors.deepOrange, brightness: Brightness.dark));
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final TextEditingController _txedSourceLanguage = TextEditingController();
  final TextEditingController _txedTargetLanguage = TextEditingController();
  final TextEditingController _txedContents = TextEditingController();

  final _formKey = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
    var apiKey = Settings.getValue<String>(openAiApiKeySettingsKey);

    if (apiKey == null || apiKey.isEmpty) {
      SchedulerBinding.instance.addPostFrameCallback((_) {
        showDialog(
            barrierDismissible: false,
            context: context,
            builder: (BuildContext context) => AlertDialog(
                  title: const Text("An OpenAI API key is required."),
                  content: const Text("The API key is stored in your device and is sent directly to OpenAI."),
                  actions: [
                    TextButton(
                        onPressed: () {
                          launchUrlString("https://platform.openai.com/api-keys");
                        },
                        child: const Text("Go to the OpenAI dashboard")),
                    TextButton(
                        onPressed: () {
                          Navigator.of(context)
                            ..pop()
                            ..push(
                              MaterialPageRoute(builder: (context) => const SettingsPage()),
                            );
                        },
                        child: const Text("Set"))
                  ],
                ));
      });
    }
  }

  @override
  void dispose() {
    _txedSourceLanguage.dispose();
    _txedTargetLanguage.dispose();
    _txedContents.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("AITranslate Lyrics"),
        actions: [
          Tooltip(
              message: 'Settings',
              child: IconButton(
                  onPressed: () {
                    /*Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => const SettingsPage()),
                    );*/
                    showModalBottomSheet(
                        shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                        context: context,
                        builder: (BuildContext context) {
                          return const SettingsPage();
                        });
                  },
                  icon: const Icon(Icons.settings)))
        ],
      ),
      body: Form(
        key: _formKey,
        child: AnimatedPadding(
          duration: Durations.medium1,
          curve: Curves.easeInOut,
          padding: const EdgeInsets.fromLTRB(8, 8, 8, 80),
          child: Column(
            children: [
              TextFormField(
                controller: _txedSourceLanguage,
                decoration: const InputDecoration(labelText: 'Source language', border: OutlineInputBorder(), hintText: "Keep empty to detect language"),
              ),
              const SizedBox(height: 16.0),
              Expanded(
                // Use Expanded to allow TextArea to take available space
                child: TextFormField(
                  controller: _txedContents,
                  keyboardType: TextInputType.multiline,
                  maxLines: null, // Allow unlimited lines
                  expands: true, // Allow TextArea to expand vertically
                  decoration: const InputDecoration(alignLabelWithHint: true, labelText: 'Lyrics to translate', border: OutlineInputBorder()),
                  textAlignVertical: TextAlignVertical.top,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter some text';
                    }
                    return null;
                  },
                ),
              ),
              const SizedBox(height: 16.0),
              TextFormField(
                controller: _txedTargetLanguage,
                decoration: const InputDecoration(labelText: 'Language to translate to', border: OutlineInputBorder()),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter a language';
                  }
                  return null;
                },
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          FocusScopeNode currentFocus = FocusScope.of(context);
          if (!currentFocus.hasPrimaryFocus) {
            currentFocus.unfocus();
          }

          var ak = Settings.getValue<String>(openAiApiKeySettingsKey);

          if (ak == null || ak.isEmpty) {
            var errorSnackBar = SnackBar(
                content: const Text("An API key is required."),
                action: SnackBarAction(
                    label: "Set",
                    onPressed: () => Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const SettingsPage(),
                        ))));
            ScaffoldMessenger.of(context).showSnackBar(errorSnackBar);
          } else {
            if (_formKey.currentState!.validate()) {
              List<String> contents = _txedContents.text.split(RegExp("\n\\s*\n"));

              String sourceLanguage = _txedSourceLanguage.text.isEmpty ? "detect" : _txedSourceLanguage.text;
              String targetLanguage = _txedTargetLanguage.text;

              //convert contents to HTML table
              String tableHeader = """
<table>
<thead>
<tr>
<th>$sourceLanguage</th>
<th>$targetLanguage</th>
</thead>
<tbody>
""";

              String tableFooter = """
</tbody>
</table>
""";

              String tableBody = contents.map((e) {
                //convert line breaks to <br> tags
                e = e.replaceAll(RegExp("\n"), "<br>");
                return """
<tr style="margin-bottom: 1.5em">
<td style="width:100%">$e</td>
</tr>
""";
              }).join("\n");

              String htmlTable = tableHeader + tableBody + tableFooter;

              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => TranslatePage(table: htmlTable),
              ));
            }
          }
        },
        label: const Text("Translate"),
        icon: const Icon(Icons.translate),
      ),
    );
  }
}
