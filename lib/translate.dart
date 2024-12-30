import 'package:aitranslate_lyrics_25/consts.dart';
import 'package:aitranslate_lyrics_25/generated/l10n.dart';
import 'package:dart_openai/dart_openai.dart';
import 'package:flutter/material.dart';
import 'package:flutter_settings_screens/flutter_settings_screens.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';

class TranslatePage extends StatefulWidget {
  const TranslatePage({super.key, required this.table});

  final String table;

  @override
  State<TranslatePage> createState() => _TranslatePageState();
}

class _TranslatePageState extends State<TranslatePage> {
  bool _loading = true;
  bool _progressing = false;
  String _result = "";

  final _controller = ScrollController();

  @override
  void initState() {
    super.initState();

    var apiKey = Settings.getValue<String>(openAiApiKeySettingsKey);

    final model = Settings.getValue<String>(openAiModelSettingsKey);

    OpenAI.apiKey = apiKey!;

    final systemMessage = OpenAIChatCompletionChoiceMessageModel(content: [OpenAIChatCompletionChoiceMessageContentItemModel.text(openAiPrompt)], role: OpenAIChatMessageRole.system);

    final userMessage = OpenAIChatCompletionChoiceMessageModel(content: [OpenAIChatCompletionChoiceMessageContentItemModel.text(widget.table)], role: OpenAIChatMessageRole.user);

    final chatStream = OpenAI.instance.chat.createStream(
      model: model!,
      messages: [systemMessage, userMessage],
    );

    chatStream.listen((event) {
      final content = event.choices.first.delta.content;
      setState(() {
        _loading = false;
        _progressing = true;
        //if there's a finish reason, snackbar it
        if (event.choices.first.finishReason != null) {
          switch (event.choices.first.finishReason!) {
            case "length":
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(S.of(context).errLength)));
              break;
            case "stop":
              break;
            case "content_filter":
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(S.of(context).errContentFilter)));
              break;
          }
        }
        if (content != null) {
          _result += content.map((e) => e?.text ?? "").join();
          if (Settings.getValue<bool>(autoScrollOnTranslateSettingsKey) ?? true) {
            _controller.animateTo(_controller.position.maxScrollExtent, duration: Duration(milliseconds: 500), curve: Curves.easeInOut);
          }
        }
      });
    })
      ..onError((err) {
        setState(() {
          _loading = false;
          _progressing = false;
          //show snackbar with error
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(err.toString())));
        });
      })
      ..onDone(() {
        setState(() {
          _progressing = false;
        });
      });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SelectionArea(
      child: CustomScrollView(
        controller: _controller,
        slivers: [
          SliverAppBar(
              title: Text(S.of(context).translationTitle),
              floating: true,
              snap: true,
              pinned: true,
              bottom: _progressing
                  ? const PreferredSize(
                      preferredSize: Size.fromHeight(4.0),
                      child: LinearProgressIndicator(),
                    )
                  : null),
          if (_loading)
            const SliverFillRemaining(
              child: Center(
                child: CircularProgressIndicator(),
              ),
            )
          else
            SliverPadding(
              padding: const EdgeInsets.all(8),
              sliver: HtmlWidget(
                _result,
                renderMode: RenderMode.sliverList,
                textStyle: Theme.of(context).textTheme.bodyLarge,
              ),
            )
        ],
      ),
    ));
  }
}
